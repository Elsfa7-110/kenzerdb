if getopts "k:" arg; then
	for file in `ls ../directory/*/urlvulnscan.kenz`
	do
		ex +g/$OPTARG/d -cwq $file
	done
fi
