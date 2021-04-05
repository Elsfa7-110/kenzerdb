if getopts "d:" arg; then
    cat ../directory/$OPTARG/cvescan.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/cvescan.kenz 2>/dev/null
    done
fi
