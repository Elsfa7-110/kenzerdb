if getopts "d:" arg; then
    cat ../directory/$OPTARG/urlcvescan.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/urlcvescan.kenz 2>/dev/null
    done
fi
