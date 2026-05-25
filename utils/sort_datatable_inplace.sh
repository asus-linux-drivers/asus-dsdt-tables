input="${1:-/dev/stdin}"

bash utils/print_sortable_datatable.sh "$input" | sort -t "|" -k3 -k2 | awk -v col=2 -f utils/dedup_col.awk > /tmp/table.txt

awk '
BEGIN {
    in_table = 0
    header_done = 0
    replaced = 0
    skip_table = 0
}
/^\|/ && !in_table && !replaced {
    in_table = 1
    header_done = 1
    print
    next
}
/^\|[[:space:]]*-+/ && in_table && header_done == 1 {
    header_done = 2
    print
    next
}
in_table && header_done == 2 && !replaced {
    system("cat /tmp/table.txt")
    replaced = 1
    skip_table = 1
    in_table = 0
    header_done = 0
    next
}
skip_table && /^\|/ {
    next
}
{ print }
' "$input" > /tmp/Readme.new && mv /tmp/Readme.new "$input"