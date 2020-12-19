if getopts "d:" arg; then
    cat ../directory/$OPTARG/idscan.kenz 2>/dev/null | wc -l
else
    for i in `ls ../directory`
    do
        echo "$i `cat ../directory/$i/idscan.kenz 2>/dev/null | wc -l`"
    done
fi
