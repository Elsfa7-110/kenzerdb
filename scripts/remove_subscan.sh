if getopts "k:" arg; then
	for file in `ls ../directory/*/subscan.kenz*`
	do
		ex +g/$OPTARG/d -cwq $file
	done
fi
