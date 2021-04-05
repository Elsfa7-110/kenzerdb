if getopts "d:" arg; then
    cat ../directory/$OPTARG/urlenum.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/urlenum.kenz 2>/dev/null
    done
fi