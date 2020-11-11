if getopts "d:" arg; then
    cat ../directory/$OPTARG/endscan.kenz 2>/dev/null | cut -d " " -f 1 | sort | uniq -c
else
    cat ../directory/*/endscan.kenz 2>/dev/null | cut -d " " -f 1 | sort | uniq -c
fi