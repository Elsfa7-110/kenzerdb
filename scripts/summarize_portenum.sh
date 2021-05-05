if getopts "d:" arg; then
    cat ../directory/$OPTARG/portenum.kenz* 2>/dev/null | cut -d ":" -f 2 | sort | uniq -c
else
    cat ../directory/*/portenum.kenz* 2>/dev/null | cut -d ":" -f 2 | sort | uniq -c
fi