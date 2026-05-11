#!/usr/bin/env bash

dir="${1:-data}"
shift || true

out_mode="off"
out_dir=""

# parse optional flags
while [[ $# -gt 0 ]]; do
    case "$1" in
        -o|--out)
            out_mode="auto"

            if [[ -n "${2:-}" && "${2:0:1}" != "-" ]]; then
                out_dir="$2"
                out_mode="custom"
                shift 2
            else
                shift 1
            fi
            ;;
        *)
            shift
            ;;
    esac
done

while IFS=$'\t' read -r devices_file device device_type; do

    device="$(xargs <<< "$device")"

    file_basename="${devices_file%.devices}"
    dsl_file="$dir/$file_basename.dsl"

    [[ -f "$dsl_file" ]] || continue

    base="$(basename "$dsl_file" .dsl)"
    dsl_dir="$(dirname "$dsl_file")"

    out_file=""

    case "$out_mode" in
        off)
            out_file=""
            ;;
        auto)
            out_file="${dsl_dir}/${base}_${device_type}.dsl"
            ;;
        custom)
            mkdir -p "$out_dir"
            out_file="${out_dir}/${base}_${device_type}.dsl"
            ;;
    esac

    printf '%s\t%s\t%s\n' \
        "$file_basename.dsl" \
        "$device" \
        "$device_type"

    if [[ -n "$out_file" ]]; then
        awk -v dev="$device" '

        {
            lines[NR] = $0
        }

        END {

            for (hit = 1; hit <= NR; hit++) {

                if (index(lines[hit], dev) == 0)
                    continue

                scope = 0

                for (i = hit; i >= 1; i--) {
                    if (lines[i] ~ /^[[:space:]]*Scope[[:space:]]*\(/) {
                        scope = i
                        break
                    }
                }

                if (!scope)
                    continue

                depth = 0
                started = 0

                for (i = scope; i <= NR; i++) {

                    line = lines[i]

                    print line

                    opens  = gsub(/\{/, "{", line)
                    closes = gsub(/\}/, "}", line)

                    if (opens > 0)
                        started = 1

                    depth += opens - closes

                    if (started && depth == 0)
                        break
                }

                print ""
            }
        }
        ' "$dsl_file" > "$out_file"
    else
        awk -v dev="$device" '

        {
            lines[NR] = $0
        }

        END {

            for (hit = 1; hit <= NR; hit++) {

                if (index(lines[hit], dev) == 0)
                    continue

                scope = 0

                for (i = hit; i >= 1; i--) {
                    if (lines[i] ~ /^[[:space:]]*Scope[[:space:]]*\(/) {
                        scope = i
                        break
                    }
                }

                if (!scope)
                    continue

                depth = 0
                started = 0

                for (i = scope; i <= NR; i++) {

                    line = lines[i]

                    print line

                    opens  = gsub(/\{/, "{", line)
                    closes = gsub(/\}/, "}", line)

                    if (opens > 0)
                        started = 1

                    depth += opens - closes

                    if (started && depth == 0)
                        break
                }

                print ""
            }
        }
        ' "$dsl_file"
    fi

done