if getopts "d:" arg; then
    cat ../directory/$OPTARG/asnenum.kenz* 2>/dev/null | cut -d" " -f 2- | sort | uniq -c
else
    cat ../directory/*/asnenum.kenz* 2>/dev/null | cut -d" " -f 2- | sort | uniq -c
fi
