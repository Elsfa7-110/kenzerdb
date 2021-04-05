if getopts "d:" arg; then
    cat ../directory/$OPTARG/urlheadenum.kenz 2>/dev/null | cut -d " " -f 2 | sort | uniq -c
    cat ../directory/$OPTARG/urlheadenum.kenz 2>/dev/null | cut -d " " -f 3- | sort | uniq -c
else
    cat ../directory/*/urlheadenum.kenz 2>/dev/null | cut -d " " -f 2 | sort | uniq -c
    cat ../directory/*/urlheadenum.kenz 2>/dev/null | cut -d " " -f 3- | sort | uniq -c
fi