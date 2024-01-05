echo "     Checking Number is even or odd "
echo ""
echo "Enter a Number : "
read a
if [ `expr $a % 2` -eq 0 ] 
then
	echo ""
	echo "$a is even"
else
	echo ""
	echo "$a is odd"
fi


