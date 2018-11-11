if [ $1 -gt $2 ] && [ $1 -gt $3 ] ; then
echo "$1 is greater"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ] ; then
echo "$2 is greatear"
else
echo "$3 is greater"
fi
