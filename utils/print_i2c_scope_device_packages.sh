#!/usr/bin/env bash

shopt -s nullglob

for file in ${1:-data/*_Touchpad.dsl}; do
    awk -v file="$file" '
    BEGIN {
        RS=""

        name = file
        sub(/^.*\//, "", name)
        sub(/\.dsl$/, "", name)
    }

    {
        while (match($0, /Name[[:space:]]*\(([A-Za-z0-9_]+)[^,]*,[[:space:]]*Package[[:space:]]*\((0x[0-9A-Fa-f]+)\)[[:space:]]*\{([^}]*)\}/, m)) {

            body = m[3]

            gsub(/\n/, " ", body)
            gsub(/"/, "", body)
            gsub(/,/, " ", body)
            gsub(/[[:space:]]+/, " ", body)

            n = split(body, arr, " ")

            delete seen
            out = ""
            sep = ""

            for (i = 1; i <= n; i++) {
                if (arr[i] == "") continue

                # REMOVE hex values
                if (arr[i] ~ /^0x[0-9A-Fa-f]+$/) continue

                if (!(arr[i] in seen)) {
                    seen[arr[i]] = 1
                    out = out sep arr[i]
                    sep = ","
                }
            }

            # print only if not empty
            if (out != "") {
                printf "%s.dsl\t%s\n", name, out
            }

            $0 = substr($0, RSTART + RLENGTH)
        }
    }
    ' "$file"
done