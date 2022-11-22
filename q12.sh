echo "Enter the filename"
read fname

if [ -f $fname ]
then
	echo "File $fname Exists"
	if [ -w $fname ]
	then
		echo "Write Permission: True"
	else
		echo "Write Premission: False"
	fi

	if [ -r $fname ]
	then
		echo "Read Permission: True"
	else
		echo "Read Premission: False"
	fi

	if [ -x $fname ]
	then
		echo "Execute Permission: True"
	else
		echo "Execute Premission: False"
	fi
else
	echo "File $fname doest not exist"
fi