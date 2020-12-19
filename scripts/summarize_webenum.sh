if getopts "d:" arg; then
    cat ../directory/$OPTARG/webenum.kenz 2>/dev/null | cut -d ":" -f 3 | sort | uniq -c
else
    cat ../directory/*/webenum.kenz 2>/dev/null | cut -d ":" -f 3 | sort | uniq -c
fi