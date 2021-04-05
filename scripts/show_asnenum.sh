if getopts "d:" arg; then
    cat ../directory/$OPTARG/asnenum.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/asnenum.kenz 2>/dev/null
    done
fi
