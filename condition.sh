if [ $# -lt 3 ] ;
then
echo "No of arguments is less"
exit 1
fi
sum=`expr $1 + $2 + $3`
echo $sum
echo "End of the program"
