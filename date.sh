for file in *.csv
do
	mv $file ${file/./-063015.}
done