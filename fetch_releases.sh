#!/usr/bin/env bash

insert_row() {
    local SERIE="$1"
    local ROW="$2"
    local FILE="Readme.MD"

    sed -i "/^[| ]*${SERIE}[ |]/a ${ROW}" "$FILE"
}

parse_body() {
    local BODY="$1"
    local DIALPAD NUMBERPAD DIAL STYLUS FLIP KEYSTONE MODEL

    DIALPAD=$(grep -iE '^DialPad:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    NUMBERPAD=$(grep -iE '^NumberPad:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    DIAL=$(grep -iE '^Dial:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    STYLUS=$(grep -iE '^Stylus \(Touchscreen\):' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    FLIP=$(grep -iE '^Flip \(Tablet mode\):' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    KEYSTONE=$(grep -iE '^KeyStone:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)
    MODEL=$(grep -iE '^Model:' <<< "$BODY" | head -n1 | cut -d: -f2- | xargs)

    [[ "$DIALPAD" == "Y" ]] && DIALPAD="Yes" || DIALPAD=""
    [[ "$NUMBERPAD" == "Y" ]] && NUMBERPAD="Yes" || NUMBERPAD=""
    [[ "$DIAL" == "Y" ]] && DIAL="Yes" || DIAL=""
    [[ "$STYLUS" == "Y" ]] && STYLUS="Yes" || STYLUS=""
    [[ "$FLIP" == "Y" ]] && FLIP="Yes" || FLIP=""
    [[ "$KEYSTONE" == "Y" ]] && KEYSTONE="Yes" || KEYSTONE=""

    echo "$DIALPAD|$NUMBERPAD|$DIAL|$STYLUS|$FLIP|$KEYSTONE|$MODEL"
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
    local KEYSTONE="$8"
    local MODEL="$9"

    local MODEL_COL=""
    local BASE_TAG PRODUCT_NAME

    local BASE_TAG=$(normalize_tag "$TAG")
    local PRODUCT_NAME=$(echo "$BASE_TAG" | sed -E 's/_[0-9a-f]{12}$//')

    shopt -s nocasematch
    if [[ -n "$MODEL" && "$FINAL_BASENAME" != *"$MODEL"* ]]; then

        read -r -p "Use this model from user input: '${MODEL}' for '${PRODUCT_NAME}'? [y/N] " CONFIRM

        if [[ "$CONFIRM" == "y" || "$CONFIRM" == "Y" ]]; then
            MODEL_COL="$MODEL"
        else
            MODEL_COL=""
            MODEL=""
        fi
    fi

    local SERIE=""
    if [[ "$FINAL_BASENAME" =~ ProArt ]]; then SERIE="ProArt"
    elif [[ "$FINAL_BASENAME" =~ ROG ]]; then SERIE="ROG"
    elif [[ "$FINAL_BASENAME" =~ Zenbook ]]; then SERIE="Zenbook"
    elif [[ "$FINAL_BASENAME" =~ Vivobook ]]; then SERIE="Vivobook"
    elif [[ "$FINAL_BASENAME" =~ Expertbook ]]; then SERIE="Expertbook"
    else SERIE="Other"
    fi
    shopt -u nocasematch

    local FINAL_BASENAME_WITH_NO_HASH=$(echo "$FINAL_BASENAME" | sed -E 's/_[0-9a-f]{12}$//')

    local DSL_NAME="${FINAL_BASENAME_WITH_NO_HASH}.dsl"
    local DEV_NAME="${FINAL_BASENAME_WITH_NO_HASH}.devices"

    local DSL_PATH="data/${FINAL_BASENAME}.dsl"
    local DEV_PATH="data/${FINAL_BASENAME}.devices"

    local DEV_COL=""
    if [[ -f "$DEV_PATH" ]]; then
        DEV_COL="[${DEV_NAME}](${DEV_PATH})"
    fi

    local SRC_URL="https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/${TAG}"

    local ROW="| | [${DSL_NAME}](${DSL_PATH}) | ${DEV_COL} | [asus-dsdt-tables/releases/tag/${TAG}](${SRC_URL}) | ${DIALPAD} | ${NUMBERPAD} | ${DIAL} | ${STYLUS} | ${FLIP} | ${KEYSTONE} | ${MODEL_COL} |"

    if [[ -s Readme.MD ]]; then
        tail -c1 Readme.MD | read -r _ || echo >> Readme.MD
    fi

    # always delete old version of tag
    sed -i "\|${BASE_TAG}|d" Readme.MD

    # add new version of tag
    insert_row "$SERIE" "$ROW"
}

REPO="asus-linux-drivers/asus-dsdt-tables"

WORKDIR=$(mktemp -d)

TAGS=$(gh release list -R "$REPO" --limit 1000 --json tagName -q '.[].tagName')

for TAG in $TAGS; do
    echo "Processing release: $TAG"

    BASE_TAG=$(normalize_tag "$TAG")

    if compgen -G "$WORKDIR/${BASE_TAG}*" > /dev/null; then
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
    BASE_TAG=$(normalize_tag "$TAG")
    PRODUCT_NAME=$(echo "$BASE_TAG" | sed -E 's/_[0-9a-f]{12}$//')

    # add prefix ASUS (to the saved data files data/ASUS_*.dsl|.devices and to the table in Readme.MD)
    shopt -s nocasematch
    if [[ ! "$BASE_TAG" =~ asus ]]; then
        FINAL_BASENAME="asus_$BASE_TAG"
    else
        FINAL_BASENAME="$BASE_TAG"
    fi

    FIRST4="${FINAL_BASENAME:0:4}"
    REST="${FINAL_BASENAME:4}"

    FINAL_BASENAME="${FIRST4^^}${REST}"
    shopt -u nocasematch

    DSDT_FILE="$EXTRACT_DIR/$PRODUCT_NAME"
    DSL_FILE="$EXTRACT_DIR/$PRODUCT_NAME.dsl"
    DEVICES_FILE="$EXTRACT_DIR/$PRODUCT_NAME.devices"
    if [[ -s "$DSDT_FILE" ]]; then
        DSDT_FILE_HASH=$(sha256sum "$DSDT_FILE" | awk '{print $1}')
    else
        DSDT_FILE_HASH=""
    fi
    if [[ -s "$OUTDIR/$FINAL_BASENAME" ]]; then
        DSDT_FILE_EXISTING_HASH=$(sha256sum "$OUTDIR/$FINAL_BASENAME" | awk '{print $1}')
    else
        DSDT_FILE_EXISTING_HASH=""
    fi

    # try to create .dsl from DSDT if missing
    if [[ ! -s "$DSL_FILE" && -s "$DSDT_FILE" ]]; then

        if command -v iasl >/dev/null 2>&1; then

            echo "  Generating missing .dsl ($DSL_FILE) from DSDT ($DSDT_FILE)"
            sudo iasl -d "$DSDT_FILE" >/dev/null 2>&1;

            # generated .dsl file is empty
            if [ ! -s "$DSL_FILE" ]; then
                echo "  Warning: .dsl file was not generated"
            fi
        fi
    fi

    # copy files
    if [[ -s "$DSL_FILE" && (! -s "$OUTDIR/$FINAL_BASENAME.dsl" || "$DSDT_FILE_HASH" != "$DSDT_FILE_EXISTING_HASH" ) ]]; then
        cp -f "$DSL_FILE" "$OUTDIR/$FINAL_BASENAME.dsl"
    fi
    if [[ -s "$DSDT_FILE" ]]; then
        cp -f "$DSDT_FILE" "$OUTDIR/$FINAL_BASENAME"
    fi
    if [[ -s "$DEVICES_FILE" ]]; then
        cp -f "$DEVICES_FILE" "$OUTDIR/$FINAL_BASENAME.devices"
    fi

    if [[ ! -s "$OUTDIR/$FINAL_BASENAME" && ! -s "$OUTDIR/$FINAL_BASENAME.dsl" && ! -s "$OUTDIR/$FINAL_BASENAME.devices" ]]; then
        echo "  Warning: No DSDT, .dsl and devices file found for $TAG"
        continue
    fi

    # update table in Readme.MD
    BODY=$(gh release view "$TAG" -R "$REPO" --json body -q '.body')
    IFS='|' read -r DIALPAD NUMBERPAD DIAL STYLUS FLIP KEYSTONE MODEL <<< "$(parse_body "$BODY")"
    update_readme "$FINAL_BASENAME" "$TAG" "$DIALPAD" "$NUMBERPAD" "$DIAL" "$STYLUS" "$FLIP" "$KEYSTONE" "$MODEL"
done

echo ""
echo "Done. Files stored in $OUTDIR/"