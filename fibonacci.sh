echo "		Fibonacci Series"
echo ""
echo "Enter the term till you want series"
read n
a=0
b=1
c=2
echo "Fibnacci series:"
echo $a
echo $b
while [ $c -le $n ]
do
f=`expr $a + $b`
a=$b
b=$f
echo $f
c=`expr $c + 1`
done
