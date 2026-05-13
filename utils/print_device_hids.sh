#!/usr/bin/env bash

out_dir=""
dir="data"
device_type="Touchpad"
out_mode=0

while [[ $# -gt 0 ]]; do
    case "$1" in
        -o)
            out_mode=1
            if [[ -n "${2:-}" && ! "$2" =~ ^- ]]; then
                out_dir="$2"
                shift 2
            else
                out_dir=""
                shift
            fi
            ;;
        *)
            if [[ -z "${dir_set:-}" ]]; then
                dir="$1"
                dir_set=1
            else
                device_type="$1"
            fi
            shift
            ;;
    esac
done

find "$dir" -type f -name '*.devices' ! -name "*_${device_type// /_}.devices"| while read -r file; do

awk -v file="$file" \
    -v out_mode="$out_mode" \
    -v out_dir="$out_dir" \
    -v in_dir="$dir" \
    -v device_type="$device_type" '

BEGIN {
    block=""
    device=""
    in_block=0
}

/^I: Bus=/ {
    block=$0 "\n"
    in_block=1
    device=""
    next
}

in_block {
    block = block $0 "\n"

    if ($0 ~ /^N: Name=/ && $0 ~ device_type) {
        match($0, /Name="([^"]+)/, m)

        split(m[1], a, " ")

        id=a[1]
        sub(/:00$/, "", id)

        device=id "\t" device_type
    }

    if ($0 ~ /^B: MSC=/) {

        if (device != "") {

            base=file
            sub(/^.*\//, "", base)

            print base "\t" device

            if (out_mode) {

                if (out_dir == "") out_dir=in_dir

                out_file = out_dir "/" base
                sub(/\.devices$/, "_" device_type ".devices", out_file)

                print block > out_file
                close(out_file)
            }
        }

        block=""
        device=""
        in_block=0
    }
}
' "$file"
done