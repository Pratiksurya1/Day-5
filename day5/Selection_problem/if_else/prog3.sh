#!/bin/bash -x

read -p "Enter Year :-" year

x=`expr $year % 4`
y=`expr $year % 100`
z=`expr $year % 400`
	if [ $x -eq 0 ] && [ $y -ne 0 ] || [ $z -eq 0 ]
then
	echo "$year is a leap year"
else
	echo "$year is a not a leap year"
fi
