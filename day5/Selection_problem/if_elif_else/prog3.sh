#!/bin/bash -x

read -p "Enter unm :" n

if [ $n -eq 1 ]
then
echo "One"

elif [ $n -eq 10 ]
then
echo "Ten"

elif [ $n -eq 100 ]
then
echo "Hundred"

elif [ $n -eq 1000 ]
then
echo "One Thousand"

elif [ $n -eq 10000 ]
then
echo "Ten thousand"
fi

