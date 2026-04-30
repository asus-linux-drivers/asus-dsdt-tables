#!/usr/bin/env bash

insert_row() {
    local SERIE="$1"
    local ROW="$2"
    local FILE="Readme.MD"

    sed -i "/| ${SERIE} |/a ${ROW}" "$FILE"
}

update_readme() {
    local FILE="$1"
    local TAG="$2"

    [[ "$FILE" != *.dsl ]] && return

    local BASE="${FILE%.dsl}"

    local SERIE=""
    if [[ "$BASE" =~ ProArt ]]; then SERIE="ProArt"
    elif [[ "$BASE" =~ ROG ]]; then SERIE="ROG"
    elif [[ "$BASE" =~ Zenbook ]]; then SERIE="Zenbook"
    elif [[ "$BASE" =~ Vivobook ]]; then SERIE="Vivobook"
    else SERIE="Other"
    fi

    local DSL_NAME="${BASE}.dsl"
    local DEV_NAME="${BASE}.devices"

    local DSL_PATH="data/$DSL_NAME"
    local DEV_PATH="data/$DEV_NAME"

    if grep -q "$DSL_PATH" Readme.MD; then
        return
    fi

    local DEV_COL=""
    if [[ -f "$DEV_PATH" ]]; then
        DEV_COL="[${DEV_NAME}](${DEV_PATH})"
    fi

    local SRC_URL="https://github.com/asus-linux-drivers/asus-dsdt-tables/releases/tag/${TAG}"

    local ROW="| | [${DSL_NAME}](${DSL_PATH}) | ${DEV_COL} | [asus-dsdt-tables/releases/tag/${TAG}](${SRC_URL}) |  |  |  |"

    if [[ -s Readme.MD ]]; then
        tail -c1 Readme.MD | read -r _ || echo >> Readme.MD
    fi

    insert_row "$SERIE" "$ROW"
}

REPO="asus-linux-drivers/asus-dsdt-tables"
OUTDIR="data"

mkdir -p "$OUTDIR"

WORKDIR=$(mktemp -d)

TAGS=$(gh release list -R "$REPO" --limit 1000 --json tagName -q '.[].tagName')

for TAG in $TAGS; do
    echo "Processing release: $TAG"

    ASSETS=$(gh release view "$TAG" -R "$REPO" --json assets -q '.assets[].name')

    for ASSET in $ASSETS; do
        if [[ "$ASSET" != *.zip ]]; then
            continue
        fi

        echo "  Downloading: $ASSET"

        ZIP_PATH="$WORKDIR/$ASSET"
        EXTRACT_DIR="$WORKDIR/extracted_$TAG"

        mkdir -p "$EXTRACT_DIR"

        gh release download "$TAG" -R "$REPO" -p "$ASSET" -D "$WORKDIR" >/dev/null

        unzip -o -q "$ZIP_PATH" -d "$EXTRACT_DIR"

        find "$EXTRACT_DIR" -type f \( -name "*.dsl" -o -name "*.devices" \) | while read -r FILE; do

            BASENAME=$(basename "$FILE")

            shopt -s nocasematch
            if [[ ! "$BASENAME" =~ asus ]]; then
                BASENAME="asus_$BASENAME"
            fi

            FIRST4="${BASENAME:0:4}"
            REST="${BASENAME:4}"

            BASENAME="${FIRST4^^}${REST}"

            shopt -u nocasematch

            PLAIN_NAME="$BASENAME"
            DSL_HASH="${TAG##*_}"
            HASHED_NAME="${BASENAME%.*}_$DSL_HASH.${BASENAME##*.}"

            FINAL_NAME="$PLAIN_NAME"

            if [[ -f "$OUTDIR/$PLAIN_NAME" ]]; then

                EXISTING_DSL_FILE="$OUTDIR/${BASENAME%.*}.dsl"

                EXISTING_DSL_FILE_HASH=$(
                    grep -v 'Disassembly of' "$EXISTING_DSL_FILE" |
                    sha256sum | awk '{print $1}'
                )

                if [[ "${EXISTING_DSL_FILE_HASH:0:12}" != "$DSL_HASH" ]]; then
                    FINAL_NAME="$HASHED_NAME"
                fi
            fi

            update_readme "$FINAL_NAME" "$TAG"

            if [[ ! -f "$OUTDIR/$FINAL_NAME" ]]; then
                cp "$FILE" "$OUTDIR/$FINAL_NAME"
            fi
        done
    done
done

echo "Done. Files stored in $OUTDIR/"