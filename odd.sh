#!/bin/bash

read -p "Enter a year: " year

if (( year % 4 == 0 && ( year % 100 != 0 || year % 400 == 0 ) ))
then
  echo "$year is a leap year."
  binary=""
  while (( year > 0 )); do
    remainder=$(( year % 2 ))
    binary="$remainder$binary"
    year=$(( year / 2 ))
  
echo "Binary representation: $binary"
else
  echo "$year is not a leap year."
  octal=""
  while (( year > 0 )); do
    remainder=$(( year % 8 ))
    octal="$remainder$octal"
    year=$(( year / 8 ))
  done
  echo "Binary representation: $octal"
fi






