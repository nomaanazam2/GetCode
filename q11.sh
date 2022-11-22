read -p "Enter the first file: " f1
read -p "Enter the first file: " f2
if [ -f $f1 ]
then
	if [ -f $f2 ]
	then
		echo "$f1 and $f2 Exists"
		echo "Contents of File $f1"
		echo "--------------------------"
		cat $f1
		echo ""
		
		echo "Contents of File $f2"
		echo "--------------------------"
		cat $f2
		echo ""
		cat $f1 >> $f2
		echo "$f2 has been appended by content of $f1"
		echo "Contents of File $f2"
		echo "--------------------------"
		cat $f2
	else
		echo "File $f2 does not exist"
	fi
else
	echo "File $f1 does not exist"
fi