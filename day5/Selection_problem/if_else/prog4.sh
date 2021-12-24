#!/bin/bash -x

randomNum=$((RANDOM%2))
	if (( $randomNum == 1 ))
then
	echo "Heads"
else
	echo "Tails"
fi
