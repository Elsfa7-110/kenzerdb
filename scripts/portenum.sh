cat ../directory/*/portenum.kenz 2>/dev/null | cut -d ":" -f 2 | sort | uniq -c
