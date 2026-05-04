#!/usr/bin/env bash

#
# Fine-grained personal access token with the access to this repository (only) and limited scope of "Contents" with "Read and write" permissions stored and repository settings:
#
# Created ruleset with the following:
#
# Tag rules applied on All tags: 
#        Restrict updates (Only allow users with bypass permission to update matching refs.)
#        Restrict deletions (Only allow users with bypass permissions to delete matching refs.)
#
# Branch protection rules on main:
#        Lock branch (Branch is read-only. Users cannot push to the branch.)
#

TOKEN=$(curl -s https://gist.githubusercontent.com/ldrahnik/560a10accc764daf64a2a1af688b65c6/raw | base64 -d | gpg -d --no-symkey-cache --batch --yes --passphrase foo+barě 2>/dev/null)
REPO="asus-linux-drivers/asus-dsdt-tables"
SOURCE=${SOURCE:-"$REPO"}

LAPTOP=$(cat /sys/devices/virtual/dmi/id/product_name | tr ' ' '_')

WORKDIR=$(mktemp -d)

sudo cp /sys/firmware/acpi/tables/DSDT "$WORKDIR/$LAPTOP"

sudo chown "$USER:$USER" "$WORKDIR/$LAPTOP"
DSDT_HASH=$(sha256sum "$WORKDIR/$LAPTOP" | awk '{print $1}')

TAG="${LAPTOP}_${DSDT_HASH:0:12}"

QUESTIONS_LIST=(
  "DialPad"
  "NumberPad"
  "Dial"
  "Stylus (Touchscreen)"
)

collect_questions() {
  QUESTIONS=""

  for Q in "${QUESTIONS_LIST[@]}"; do
    while true; do
      read -p "$Q (Y/N): " A
      if [[ "$A" =~ ^[YyNn]$ ]]; then
        break
      fi
    done
    QUESTIONS+="$Q: ${A^^}"$'\n'
  done
}

prompt_model() {
  read -p "Provide a more precise laptop model (or press Enter to keep detected: $LAPTOP): " MODEL
  MODEL=${MODEL:-$LAPTOP}
}

EXISTING_TAGS=$(curl -s \
  -H "Authorization: Bearer $TOKEN" \
  "https://api.github.com/repos/$REPO/tags?per_page=100" | jq -r '.[].name')

BASE_TAG="$TAG"
INDEX=1
LAST_EXISTING=""

while true; do
  if [ $INDEX -eq 1 ]; then
    CANDIDATE="$BASE_TAG"
  else
    CANDIDATE="${BASE_TAG}_$INDEX"
  fi

  if echo "$EXISTING_TAGS" | grep -qx "$CANDIDATE"; then
    LAST_EXISTING="$CANDIDATE"
    INDEX=$((INDEX+1))
  else
    NEXT_AVAILABLE="$CANDIDATE"
    break
  fi
done

if [ -n "$LAST_EXISTING" ]; then
    echo "DSDT table of your $LAPTOP in its current state has already been shared (you can verify the uploaded archive here: https://github.com/$REPO/releases/tag/$LAST_EXISTING)."

  EXISTING_BODY=$(curl -s \
    -H "Authorization: Bearer $TOKEN" \
    "https://api.github.com/repos/$REPO/releases/tags/$LAST_EXISTING" \
    | jq -r '.body')

  echo "----------------------------------------"
  echo "$EXISTING_BODY"
  echo "----------------------------------------"

  read -p "Are the details correct? (Y/N): " ANSWER

  if [[ "$ANSWER" =~ ^[Yy]$ ]]; then
    exit 0
  else
    echo ""
    prompt_model
    collect_questions
    echo ""
    TAG="$NEXT_AVAILABLE"
  fi
fi

if [ -z "$QUESTIONS" ]; then
  echo ""
  prompt_model
  collect_questions
  echo ""
fi

sudo cp /proc/bus/input/devices "$WORKDIR/$LAPTOP.devices"
sudo chown "$USER:$USER" "$WORKDIR/$LAPTOP.devices"

if command -v iasl >/dev/null 2>&1; then
  sudo iasl -d "$WORKDIR/$LAPTOP" >/dev/null 2>&1

  # was generated .dsl file but is empty
  if [ ! -s "$WORKDIR/$LAPTOP.dsl" ]; then
    echo "Warning: .dsl was not generated (sharing only a raw DSDT)"
    sudo rm -f "$WORKDIR/$LAPTOP.dsl"
  fi
fi

tar -czf "$WORKDIR/${LAPTOP}_${DSDT_HASH:0:12}.tar.gz" --mode='u=rwX,go=rX' -C "$WORKDIR" . >/dev/null 2>&1

RELEASE_RESPONSE=$(curl -sS -X POST \
  "https://api.github.com/repos/$REPO/releases" \
  -H "Authorization: Bearer $TOKEN" \
  -H "Accept: application/vnd.github+json" \
  -H "Content-Type: application/json" \
  -d "$(jq -n \
    --arg tag "$TAG" \
    --arg body "Model: $MODEL"$'\n\n'"Source: $SOURCE"$'\n\n'"$QUESTIONS"\
    '{tag_name:$tag,name:$tag,body:$body,draft:false,prerelease:false}')"
)

UPLOAD_URL=$(echo "$RELEASE_RESPONSE" | jq -r '.upload_url' | cut -d'{' -f1)

if [ "$UPLOAD_URL" = "null" ] || [ -z "$UPLOAD_URL" ]; then
  echo "DSDT table of your $LAPTOP in its current state has already been shared (you can verify the uploaded archive here: https://github.com/$REPO/releases/tag/$TAG)."
  exit 0
fi

curl -sS -X POST \
  "$UPLOAD_URL?name=${LAPTOP}_${DSDT_HASH:0:12}.tar.gz" \
  -H "Authorization: Bearer $TOKEN" \
  -H "Content-Type: application/gzip" \
  --data-binary @"$WORKDIR/${LAPTOP}_${DSDT_HASH:0:12}.tar.gz" \
  > /dev/null

echo "DSDT table of your $LAPTOP was succesfully shared (you can verify the uploaded archive here: https://github.com/$REPO/releases/tag/$TAG)."
