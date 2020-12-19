if getopts "d:" arg; then
    cat ../directory/$OPTARG/subscan.kenz 2>/dev/null | wc -l
else
    for i in `ls ../directory`
    do
        echo "$i `cat ../directory/$i/subscan.kenz 2>/dev/null | wc -l`"
    done
fi
