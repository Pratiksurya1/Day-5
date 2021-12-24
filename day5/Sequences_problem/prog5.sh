#!/bin/bash -x
#a. 1ft =12 in then 42 in=? ft
inches=42
feet=$(( $inches / 12 ))
	echo " 42 Inches in Feet : " $feet

#b. rectangular plot of 60 feet x 40 feet in meters
#1feet=0.3048m

areaInMeter=$(echo | awk '{ print 60*40*0.3048 }')
echo "Plot of 60 feet x 40 feet in meters : "$areaInMeter

#calculate area of 25 such plots in acres
#1acre=43650 Squarefeet

area_acres=$(echo | awk '{ print ((60*40)/43650)*25}')
echo "25 plots area  in " $area_acres " acres"
