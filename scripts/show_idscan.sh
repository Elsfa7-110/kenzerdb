if getopts "d:" arg; then
    cat ../directory/$OPTARG/idscan.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/idscan.kenz 2>/dev/null
    done
fi
