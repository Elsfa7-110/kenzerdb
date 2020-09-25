for i in `ls ../directory`
do
echo "$i `cat ../directory/$i/buckscan.kenz 2>/dev/null| wc -l`"
done
