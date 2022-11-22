echo "Enter the String"
read s
echo $s > temp
rvs="$(rev temp)"

if [ $s = $rvs ]
then
	echo "$s ~~> It is a Palindrome"
else
	echo "$s ~~> It is not a Palindrome"
fi

