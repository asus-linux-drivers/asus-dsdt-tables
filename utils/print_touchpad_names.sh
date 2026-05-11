#!/usr/bin/env bash

dir="${1:-data}"

find "$dir" -type f -name '*.devices' | while read -r file; do

    touchpad=$(
        grep -m1 'Touchpad' "$file" \
        | sed -n 's/.*Name="\([^":]*\):[0-9][0-9] .*Touchpad".*/\1/p'
    )

    if [[ -n "${touchpad:-}" ]]; then
        echo "$(basename "$file"): $touchpad"
    fi

done