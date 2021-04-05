if getopts "d:" arg; then
    cat ../directory/$OPTARG/dnsenum.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/dnsenum.kenz 2>/dev/null
    done
fi
