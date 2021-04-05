if getopts "d:" arg; then
    cat ../directory/$OPTARG/favscan.kenz 2>/dev/null | cut -d$'\t' -f 2 | sort | uniq -c
else
    cat ../directory/*/favscan.kenz 2>/dev/null | cut -d$'\t' -f 2 | sort | uniq -c
fi