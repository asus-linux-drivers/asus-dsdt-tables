#!/usr/bin/env bash

dir="${1:-data}"
device_type="${2:-Touchpad}"

find "$dir" -type f -name '*.devices' | while read -r file; do

    device=$(
        grep -m1 "$device_type" "$file" \
        | sed -n 's/.*Name="\([^":]*\):[0-9][0-9] .*'"$device_type"'.*/\1/p'
    )

    if [[ -n "${device:-}" ]]; then
        printf '%s\t%s\t%s\n' \
            "$(basename "$file")" \
            "$device" \
            "$device_type"
    fi

done