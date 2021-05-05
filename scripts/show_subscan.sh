if getopts "d:" arg; then
    cat ../directory/$OPTARG/subscan.kenz* 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/subscan.kenz* 2>/dev/null
    done
fi
