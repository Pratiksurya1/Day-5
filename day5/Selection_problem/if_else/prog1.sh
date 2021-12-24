#!/bin/sh -x

num1=$((RANDOM% 500 + 100))
num2=$((RANDOM% 500 + 100))
num3=$((RANDOM% 500 + 100))
num4=$((RANDOM% 500 + 100))
num5=$((RANDOM% 500 + 100))

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ] && [ $num1 -ge $num4 ] && [ $num1 -ge $num5 ]
then
echo "$num1 is the largest number"

elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ] && [ $num2 -ge $num4 ] && [ $num2 -ge $num5 ]
then
echo "$num2 is the largest number"

elif [ $num3 -ge $num1 ] && [ $num3 -ge $num2 ] && [ $num3 -ge $num4 ] && [ $num3 -ge $num5 ]
then
echo "$num3 is the largest number"

elif [ $num4 -ge $num1 ] && [ $num4 -ge $num2 ] && [ $num4 -ge $num3 ] && [ $num4 -ge $num5 ]
then
echo "$num4 is the largest number"

elif [ $num5 -ge $num1 ] && [ $num5 -ge $num2 ] && [ $num5 -ge $num3 ] && [ $num5 -ge $num4 ]
then
echo "$num5 is the largest number"

fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
echo "$num1 is smallest number"

elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
echo "$num2 is smallest number"

elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
echo "$num3 is smallest number"

elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then
echo "$num4 is smallest number"

elif [ $num5 -lt $num1 ] && [ $num5 -lt $num2 ] && [ $num5 -lt $num3 ] && [ $num5 -lt $num4 ]
then
echo "$num5 is smallest number"
fi




