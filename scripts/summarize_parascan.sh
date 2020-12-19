if getopts "d:" arg; then
    cat ../directory/$OPTARG/parascan.kenz 2>/dev/null | cut -d " " -f 1 | sort | uniq -c
else
    cat ../directory/*/parascan.kenz 2>/dev/null | cut -d " " -f 1 | sort | uniq -c
fi