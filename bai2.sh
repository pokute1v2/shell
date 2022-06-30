#!/bin.sh
echo "nhap n : "
read n
if [ $n -gt 0 ]
then
echo "$n la so duong"
elif [ $n -lt 0 ]
then
echo "$n la so am"
else
echo "$n la so 0"
fi
exit
