for file in *.csv
do
	wc -l $file >> lines.txt
done