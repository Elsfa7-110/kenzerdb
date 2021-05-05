if getopts "d:" arg; then
    cat ../directory/$OPTARG/urlvulnscan.kenz* 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/urlvulnscan.kenz* 2>/dev/null
    done
fi
