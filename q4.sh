echo "Enter the word"
read word
grep -v -i $word $1 > new
mv new $1
cat $1