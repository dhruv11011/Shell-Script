#!/bin/bash
echo "		Simple Intrest Calculator"
echo ""
echo "Enter Your Principle value "
read p
echo "Enter Your Rate value "
read r
echo "Enter Your Duration value "
read n

s=`expr $p \* $r \* $n / 100`  
echo "The simple interest is " 
echo $s

