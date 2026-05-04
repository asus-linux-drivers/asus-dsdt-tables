#!/usr/bin/env bash

#
# Fine-grained personal access token with the access to this repository and limited scope of "Contents" with "Read and write" permissions stored and repository settings:
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

LAPTOP=$(cat /sys/devices/virtual/dmi/id/product_name | tr ' ' '_')

WORKDIR=$(mktemp -d)

sudo cp /proc/bus/input/devices "$WORKDIR/$LAPTOP.devices"
sudo cp /sys/firmware/acpi/tables/DSDT "$WORKDIR/$LAPTOP"

if command -v iasl >/dev/null 2>&1; then
  sudo iasl -d "$WORKDIR/$LAPTOP" >/dev/null 2>&1
  sudo rm "$WORKDIR/$LAPTOP"
fi

DSDT_HASH=$(
  grep -v 'Disassembly of' "$WORKDIR/$LAPTOP.dsl" |
  sha256sum |
  awk '{print $1}'
)

tar -czf "$WORKDIR/${LAPTOP}_${DSDT_HASH:0:12}.tar.gz" --mode='u=rwX,go=rX' -C "$WORKDIR" . >/dev/null 2>&1

TAG="${LAPTOP}_${DSDT_HASH:0:12}"

RELEASE_RESPONSE=$(curl -s -X POST \
  "https://api.github.com/repos/$REPO/releases" \
  -H "Authorization: Bearer $TOKEN" \
  -H "Accept: application/vnd.github+json" \
  -H "Content-Type: application/json" \
  -d "{
    \"tag_name\": \"$TAG\",
    \"name\": \"$TAG\",
    \"body\": \"$SOURCE\",
    \"draft\": false,
    \"prerelease\": false
  }")

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
