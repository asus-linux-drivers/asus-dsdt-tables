#!/usr/bin/env bash

input="${1:-/dev/stdin}"

awk '
function trim(s) {
    gsub(/^[ \t]+|[ \t]+$/, "", s)
    return s
}

function split_row(line, arr,   tmp, n, i, c, v) {
    n = split(line, tmp, /\|/)
    c = 0

    for (i = 2; i <= n - 1; i++) {
        v = trim(tmp[i])
        gsub(/ \([0-9]+\)$/, "", v)
        arr[++c] = v
    }

    return c
}

BEGIN {
    in_data = 0
    header_parsed = 0
}

# start section
/^##[[:space:]]+Data[[:space:]]*$/ {
    in_data = 1
    next
}

# ignore everything before data
/^##/ {
    if (!in_data) next
    else exit
}
!in_data {
    next
}

# skip separator
in_data && /^\|[[:space:]]*-+/ {
    next
}

# header
in_data && /^\|/ && !header_parsed {
    nf = split_row($0, f)
    for (i = 1; i <= nf; i++) {
        col[f[i]] = i
    }
    header_parsed = 1
    next
}

# rows
in_data && /^\|/ {
    nf = split_row($0, f)

    serie = f[col["Serie"]]
    if (serie != "") last_serie = serie
    else serie = last_serie

    f[col["Serie"]] = serie

    out = "|"
    for (i = 1; i <= nf; i++) {
        out = out " " f[i] " |"
    }

    print out
}
' "$input"