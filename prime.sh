#!/bin/bash
echo "		Prime Number Checker"
echo ""
echo "enter a Number you want : "
read n
for ((i=2; i<=n/2; i++))  
do
if [ $((n % i)) -eq 0 ] 
then
echo ""
echo "$n is not a prime number." 
exit
fi
done
echo ""
echo "$n is a prime number."
