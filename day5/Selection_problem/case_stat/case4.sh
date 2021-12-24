#!/bin/bash -x

echo	"1. Feet to inch"
echo	"2. feet to meter"
echo	"3. Inch to feet"
echo	"4. meter to feet"

feetInMeter=0.3048
read -p " Enter n value" n
	case $n in
	1)
		read -p "Feet value : " feet
		i=$(($feet*12))
			echo "$feet Feet in inch $i"
;;
	2)
		read -p "Feet value : " feet
m=`echo $feet \* 0.3048 | bc`
		meter=$(echo | awk '{ print $(($f))/0.3048}')
			echo "$feet feet in meter $m"
;;

	3)
		read -p "inch value :" inch
		f=$(($inch/12))
			echo "$inch inche in feet $f"

esac
