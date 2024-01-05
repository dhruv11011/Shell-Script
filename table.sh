echo "		Enter Table Number Which You want to print "
echo ""
echo "Enter Table Number Which You want to print "
read a
i=1
while [ $i -le 10 ]
do
echo " $a x $i = $(( a * i ))" 
i=$(( i + 1 ))
done
