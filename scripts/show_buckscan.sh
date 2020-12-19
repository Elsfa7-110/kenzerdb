if getopts "d:" arg; then
    cat ../directory/$OPTARG/buckscan.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        echo "$i `cat ../directory/$i/buckscan.kenz 2>/dev/null`"
    done
fi
