echo "Enter your name"
read fname
echo "Enter starting line number"
read n1
echo "Enter ending line number"
read n2
n=`expr $n2 - $n1 + 1`
head -$n2 $fname | tail -$n