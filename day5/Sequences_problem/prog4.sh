#!/bin/bash -x


num1=$((RANDOM % 10 + 90))
num2=$((RANDOM % 10 + 90))
num3=$((RANDOM % 10 + 90))
num4=$((RANDOM % 10 + 90))
num5=$((RANDOM % 10 + 90))
sum=$(( $num1 + $num2 + $num3 + $num + $num4 + $num5 ))
avg=$(( $sum / 5 ))
	echo "sum of the number		: " $sum
	echo "average of the number	: " $avg
