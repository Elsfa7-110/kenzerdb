cat ../directory/*/favscan.kenz 2>/dev/null | cut -d$'\t' -f 2 | sort | uniq -c
