if getopts "d:" arg; then
    cat ../directory/$OPTARG/dnsenum.kenz 2>/dev/null | cut -d " " -f 3- | sort | uniq -c
else
    cat ../directory/*/dnsenum.kenz 2>/dev/null | cut -d " " -f 3- | sort | uniq -c
fi