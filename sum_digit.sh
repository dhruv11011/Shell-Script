echo "		Sum of Digits"
echo ""
echo "Enter a number:"
read n
while [ $n -gt 0 ]
do
x=$(( n % 10 ))
a=$(( a + $x ))
n=$(( n / 10 ))
done
echo ""
echo "Sum of digits of number is $a"
