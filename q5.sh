echo "Enter first Number"
read n1
echo "Enter second Number"
read n2
echo "Enter third Number"
read n3
if [ $n1 -gt $n2 ]
then
	if [ $n1 -gt $n3 ]
	then
		echo "Largest Number = $n1"
	else
		echo "Largest Number = $n3"
	fi
else
	if [ $n2 -gt $n3 ]
	then
		echo "Largest Number = $n2"
	else
		echo "Largest Number = $n3"
	fi
fi

