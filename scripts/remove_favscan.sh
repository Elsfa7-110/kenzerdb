if getopts "k:" arg; then
	for file in `ls ../directory/*/favscan.kenz*`
	do
		ex +g/$OPTARG/d -cwq $file
	done
fi
