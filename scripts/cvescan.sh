cat ../directory/*/cvescan.kenz 2>/dev/null | cut -d " " -f 1 | sort | uniq -c
