if getopts "d:" arg; then
    cat ../directory/$OPTARG/socenum.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        cat ../directory/$i/socenum.kenz 2>/dev/null
    done
fi
