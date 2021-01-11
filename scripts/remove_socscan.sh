if getopts "k:" arg; then
	for file in `ls ../directory/*/socscan.kenz`
	do
		ex +g/$OPTARG/d -cwq $file
	done
fi
