#rm ../directory/*/*.old*
rm ../directory/*/*.log*
rm -r ../directory/*/nuclei ../directory/*/jaeles ../directory/*/nxscan ../directory/*/gocrawler
find ../directory -type f -empty -delete