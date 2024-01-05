echo "	   Convert Number into Reverse"
echo ""
echo "Enter a number:"
read a
rev=0
while [ $a -gt 0 ]
do
r=$(( a % 10 ))
rev=$(( rev * 10 + $r ))
a=$(( a / 10 ))
done
echo ""
echo "Reversed Number is $rev"
