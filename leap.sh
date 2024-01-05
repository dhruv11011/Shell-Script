echo "	Leap Year Checker"
echo ""
echo "Enter a Year"
read l
echo ""
if [ `expr $l % 400` -eq 0 ]
then
echo "$l is leap year"
elif [ `expr $l % 100` -eq 0 ]
then
echo "$l is not a leap year"
elif [ `expr $l % 4` -eq 0 ]
then
echo "$l is leap year"
else
echo "$l is not a leap year"
fi
