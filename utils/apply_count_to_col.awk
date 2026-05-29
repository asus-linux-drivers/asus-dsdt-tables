BEGIN {
    FS = OFS = "|"
}

{
    # trim key column
    gsub(/^[ \t]+|[ \t]+$/, "", $col)

    key = $col

    dsl = $3
    gsub(/\[|\]/, "", dsl)

    if (match(dsl, /[A-Za-z0-9_ -]+\.dsl/)) {
        notebook = substr(dsl, RSTART, RLENGTH)
    }

    uniq = key SUBSEP notebook

    rows[++n] = $0
    keys[n] = key

    if (!(uniq in seen)) {
        seen[uniq] = 1
        count[key]++
    }
}

END {
    for (i = 1; i <= n; i++) {

        split(rows[i], f, FS)
        key = keys[i]

        gsub(/ \([0-9]+\)$/, "", f[col])

        if (key != "" && count[key] > 0) {
            f[col] = " " f[col] " (" count[key] ") "
        }

        out = f[1]
        for (j = 2; j <= length(f); j++) {
            out = out OFS f[j]
        }

        print out
    }
}