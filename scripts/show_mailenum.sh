if getopts "d:" arg; then
    cat ../directory/$OPTARG/mailenum.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        echo "$i `cat ../directory/$i/mailenum.kenz 2>/dev/null`"
    done
fi
