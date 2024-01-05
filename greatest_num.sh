#!/bin/bash
echo "	Greatest Number over Three Numbers"
echo ""
echo "Enter First numbers : "
read a
echo "Enter Second numbers : " 
read b
echo "Enter Third numbers : "
read c
echo ""
largest=$a
if [ $b -gt $a ]
then
largest=$b
if [ $c -gt $b ]
then
largest=$c
fi
fi
total=$(( a + b +c ))
echo "Largest over three numbers is: $largest"
echo "Total of three numbers is: $total"
echo -n "Average of three numbers is : $avg"
avg= expr $total / 3 
