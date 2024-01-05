#!/bin/bash
echo "		Sum of The Numbers"
echo ""
echo "Enter How many Element you want : " 
read a
sum=0
echo "Enter Numbers : "
for ((i=1;i<=a;i++))
do
read n
sum=$((sum + n))
done
echo ""
echo $sum
