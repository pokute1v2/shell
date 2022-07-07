#!/bin/sh
set `date`
echo "hom nay la :"
case $1 in 
"Mon") echo "thu hai"
;;
"Tue") echo "thu ba"
;;
"Wed") echo "thu tu"
;;
"Thu")echo  "thu nam"
;;
"Fri") echo "thu sau"
;;
"Sat") echo  "thu bay"
;;
*) echo "chu nhat"
;;
esac
exit
