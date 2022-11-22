echo "Enter the basic"
read basic
echo "Basic = $basic"
dp=$(((50*$basic)/100))
echo "dp = $dp"
da=$(((35*($basic+$dp))/100))
echo "da = $da"
hra=$(((8*($basic+$dp))/100))
echo "hra = $hra"
ma=$(((3*($basic+$dp))/100))
echo "ma = $ma"
pf=$(((10*($basic+$dp))/100))
echo "pf = $pf"
Salary=$(($basic+$dp+$da+$hra+$ma+$pf))
echo "Total salary = $Salary"