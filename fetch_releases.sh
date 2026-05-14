#!/usr/bin/env bash

dsl_normalize() {
    grep -v '^ \* Disassembly of ' "$1"
}

insert_row() {
    local SERIE="$1"
    local ROW="$2"
    local FILE="Readme.MD"

    sed -i "/^[| ]*${SERIE}[ |]/a ${ROW}" "$FILE"
}

parse_body() {
    local BODY="$1"
    local DIALPAD NUMBERPAD DIAL STYLUS FLIP MODEL

    DIALPAD=$(grep -iE '^DialPad:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    NUMBERPAD=$(grep -iE '^NumberPad:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    DIAL=$(grep -iE '^Dial:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    STYLUS=$(grep -iE '^Stylus \(Touchscreen\):' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    FLIP=$(grep -iE '^Flip \(Tablet mode\):' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    MODEL=$(grep -iE '^Model:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)

    [[ "$DIALPAD" == "Y" ]] && DIALPAD="Yes" || DIALPAD=""
    [[ "$NUMBERPAD" == "Y" ]] && NUMBERPAD="Yes" || NUMBERPAD=""
    [[ "$DIAL" == "Y" ]] && DIAL="Yes" || DIAL=""
    [[ "$STYLUS" == "Y" ]] && STYLUS="Yes" || STYLUS=""
    [[ "$FLIP" == "Y" ]] && FLIP="Yes" || FLIP=""

    echo "$DIALPAD|$NUMBERPAD|$DIAL|$STYLUS|$FLIP|$MODEL"
}

normalize_tag() {
    echo "$1" | sed -E 's/_[0-9]+$//'
}

update_readme() {
    local FINAL_BASENAME="$1"
    local TAG="$2"
    local DIALPAD="$3"
    local NUMBERPAD="$4"
    local DIAL="$5"
    local STYLUS="$6"
    local FLIP="$7"
    local MODEL="$8"

    local BASE_TAG
    BASE_TAG=$(normalize_tag "$TAG")

    local MODEL_COL=""
    if [[ -n "$MODEL" && "$BASE_TAG" != *"$MODEL"* ]]; then

        read -r -p "Use this model from user input: '${MODEL}' for '${FINAL_BASENAME}'? [y/N] " CONFIRM

        if [[ "$CONFIRM" == "y" || "$CONFIRM" == "Y" ]]; then
            MODEL_COL="$MODEL"
        else
            MODEL_COL=""
            MODEL=""
        fi
    fi

    # always delete old version of tag
    sed -i "\|${BASE_TAG}|d" Readme.MD

    shopt -s nocasematch

    local SERIE=""
    if [[ "$FINAL_BASENAME" =~ ProArt ]]; then SERIE="ProArt"
    elif [[ "$FINAL_BASENAME" =~ ROG ]]; then SERIE="ROG"
    elif [[ "$FINAL_BASENAME" =~ Zenbook ]]; then SERIE="Zenbook"
    elif [[ "$FINAL_BASENAME" =~ Vivobook ]]; then SERIE="Vivobook"
    elif [[ "$FINAL_BASENAME" =~ Expertbook ]]; then SERIE="Expertbook"
    else SERIE="Other"
    fi

    shopt -u nocasematch

    local DSL_NAME="${FINAL_BASENAME}.dsl"
    local DEV_NAME="${FINAL_BASENAME}.devices"

    local DSL_PATH="data/$DSL_NAME"
    local DEV_PATH="data/$DEV_NAME"

    local DEV_COL=""
    if [[ -f "$DEV_PATH" ]]; then
        DEV_COL="[${DEV_NAME}](${DEV_PATH})"
    fi

    local SRC_URL="https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/${TAG}"

    local ROW="| | [${DSL_NAME}](${DSL_PATH}) | ${DEV_COL} | [asus-dsdt-tables/releases/tag/${TAG}](${SRC_URL}) | ${DIALPAD} | ${NUMBERPAD} | ${DIAL} | ${STYLUS} | ${FLIP} | ${MODEL_COL} |"

    if [[ -s Readme.MD ]]; then
        tail -c1 Readme.MD | read -r _ || echo >> Readme.MD
    fi

    insert_row "$SERIE" "$ROW"
}

REPO="asus-linux-drivers/asus-dsdt-tables"

WORKDIR=$(mktemp -d)

TAGS=$(gh release list -R "$REPO" --limit 1000 --json tagName -q '.[].tagName')

for TAG in $TAGS; do
    echo "Processing release: $TAG"

    BASE="${TAG%_*}"

    if compgen -G "$WORKDIR/${BASE}*" > /dev/null; then
        echo "  Skipping: $TAG because already exists newer version"
        continue
    fi

    ASSETS=$(gh release view "$TAG" -R "$REPO" --json assets -q '.assets[].name')

    for ASSET in $ASSETS; do

        if [[ "$ASSET" != *.tar.gz ]]; then
            continue
        fi

        if [[ "$ASSET" == Source* ]]; then
            continue
        fi

        echo "  Downloading: $ASSET"

        TAR_PATH="$WORKDIR/$ASSET"
        EXTRACT_DIR="$WORKDIR/$TAG"

        mkdir -p "$EXTRACT_DIR"

        gh release download "$TAG" -R "$REPO" -p "$ASSET" -D "$WORKDIR" >/dev/null

        tar -xzf "$TAR_PATH" -C "$EXTRACT_DIR"
    done
done

echo ""

OUTDIR="data"

mkdir -p "$OUTDIR"

for EXTRACT_DIR in "$WORKDIR"/*; do

    # no archives
    [[ -d "$EXTRACT_DIR" ]] || continue

    echo "Processing release: $EXTRACT_DIR"

    TAG=$(basename "$EXTRACT_DIR")
    # DSDT = dir without the _<hash>
    DIR_NAME_WITH_NO_HASH=$(echo "$TAG" | sed -E 's/_[0-9a-f]{12}(_[0-9]+)?$//')
    DSDT_FILE="$EXTRACT_DIR/$DIR_NAME_WITH_NO_HASH"
    DSL_FILE="$EXTRACT_DIR/$DIR_NAME_WITH_NO_HASH.dsl"
    DEVICES_FILE="$EXTRACT_DIR/$DIR_NAME_WITH_NO_HASH.devices"

    # try to create .dsl from DSDT if missing
    if [[ ! -s "$DSL_FILE" && -f "$DSDT_FILE" ]]; then

        if command -v iasl >/dev/null 2>&1; then

            echo "  Generating missing .dsl ($DSL_FILE) from DSDT ($DSDT_FILE)"
            sudo iasl -d "$DSDT_FILE" >/dev/null 2>&1;

            # was generated .dsl file but is empty
            if [ ! -s "$DSL_FILE" ]; then
                echo "  Warning: .dsl was not generated (sharing only a raw DSDT)"
            fi
        fi
    fi

    # add prefix ASUS (to the saved data files data/ASUS_*.dsl|.devices and to the table in Readme.MD)
    shopt -s nocasematch
    if [[ ! "$DIR_NAME_WITH_NO_HASH" =~ asus ]]; then
        FINAL_BASENAME="asus_$DIR_NAME_WITH_NO_HASH"
    else
        FINAL_BASENAME="$DIR_NAME_WITH_NO_HASH"
    fi

    FIRST4="${FINAL_BASENAME:0:4}"
    REST="${FINAL_BASENAME:4}"

    FINAL_BASENAME="${FIRST4^^}${REST}"
    shopt -u nocasematch

    # copy files
    if [[ -s "$DSL_FILE" ]]; then
        
        DSL_OUTDIR_FILE="$OUTDIR/$FINAL_BASENAME.dsl"

        if [[ -f "$DSL_OUTDIR_FILE" ]]; then
            DSL_FILE_HASH=$(dsl_normalize "$DSL_FILE" | sha256sum | awk '{print $1}')
            DSL_OUTDIR_FILE_HASH=$(dsl_normalize "$DSL_OUTDIR_FILE" | sha256sum | awk '{print $1}')

            if [[ "$DSL_FILE_HASH" == "$DSL_OUTDIR_FILE_HASH" ]]; then
                echo "  Skipping .dsl (identical content except the line with the timestamp)"
            else
                cp -f "$DSL_FILE" "$DSL_OUTDIR_FILE"
            fi
        else
            cp -f "$DSL_FILE" "$OUTDIR/$FINAL_BASENAME.dsl"
        fi
    fi
    if [[ -s "$DSDT_FILE" ]]; then
        cp -f "$DSDT_FILE" "$OUTDIR/$FINAL_BASENAME"
    fi
    if [[ -s "$DEVICES_FILE" ]]; then
        cp -f "$DEVICES_FILE" "$OUTDIR/$FINAL_BASENAME.devices"
    fi

    # update table in Readme.MD
    BODY=$(gh release view "$TAG" -R "$REPO" --json body -q '.body')
    IFS='|' read -r DIALPAD NUMBERPAD DIAL STYLUS FLIP MODEL <<< "$(parse_body "$BODY")"
    update_readme "$FINAL_BASENAME" "$TAG" "$DIALPAD" "$NUMBERPAD" "$DIAL" "$STYLUS" "$FLIP" "$MODEL"
done

echo ""
echo "Done. Files stored in $OUTDIR/"