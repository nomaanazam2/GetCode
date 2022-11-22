echo "Enter the Name"
read name
echo ""
if [ -f $name ]
then
	echo "$name is a File"
	echo "File Contents"
	echo "-------------"
	cat $name
elif [ -d $name ]
then
	echo "$name is a Directory"
	echo "Directory contents"
	echo "------------------"
	ls -l $name
else
	echo "$name does not exist"
fi