for i in `ls ../directory`
do
echo "$i `cat ../directory/$i/subenum.kenz 2>/dev/null | wc -l`"
done
