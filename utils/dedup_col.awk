BEGIN {
    FS = OFS = "|"
}
{
    gsub(/^ +| +$/, "", $col)

    if ($col == prev) {
        $col = " "
    } else {
        prev = $col
    }

    print
}