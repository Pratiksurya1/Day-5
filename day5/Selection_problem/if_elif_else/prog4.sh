#!/bin/bash -x

read -p " A " a
read -p " B " b
read -p " c " c

test1=$(($a+$b*$c))
test2=$(($a%$b+$c))
test3=$(($c+$a/$b))
test4=$(($a*$b+$c))

if [ $test1 -gt $test2 ] && [ $test1 -gt $test3 ] && [ $test1 -gt $test4 ]
then
echo "$test1 is maximum value"

elif [ $test2 -gt $test1 ] && [ $test2 -gt $test3 ] && [ $test2 -gt $test4 ]
then
echo "$test2 is maximum value"

elif [ $test3 -gt $test1 ] && [ $test3 -gt $test2 ] && [ $test3 -gt $test4 ]
then
echo "$test3 is maximum value"

elif [ $test4 -gt $test1 ] && [ $test4 -gt $test2 ] && [ $test4 -gt $test3 ]
then
echo "$test4 is maximum value"
fi

#...............................................................


if [ $test1 -lt $test2 ] && [ $test1 -lt $test3 ] && [ $test1 -lt $test4 ]
then
echo "$test1 is minimum value"

elif [ $test2 -lt $test1 ] && [ $test2 -lt $test3 ] && [ $test2 -lt $test4 ]
then
echo "$test2 is minimum value"

elif [ $test3 -lt $test1 ] && [ $test3 -lt $test2 ] && [ $test3 -lt $test4 ]
then
echo "$test3 is minimum value"

elif [ $test4 -lt $test1 ] && [ $test4 -lt $test2 ] && [ $test4 -lt $test3 ]
then
echo "$test4 is minimum value"
fi


