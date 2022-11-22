echo "Enter your name"
read fname
if [ -f $fname ] 
then
	echo "Success: File Exist"
	echo "Content of file"
	echo "---------------"
	cat $fname
else
	echo "Error: File $fname does not exist"
fi