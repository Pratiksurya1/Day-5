#!/bin/bash -x

read -p "Enter Number :- " num1

case $num1 in
		1) echo "Unit"
			;;
		10) echo "Ten"
			;;
		100) echo "Hundred"
			;;
		1000) echo "One thousand"
			;;
		10000) echo "Ten thousand"
			;;
esac
