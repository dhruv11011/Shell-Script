#!/bin/bash
echo "	pyramid Design"
echo ""
echo "Enter How many row You want : "
read a
echo ""
n=1
rows=$a
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "$n "
    n=$((n + 1))
  done
  n=1
  echo
done
