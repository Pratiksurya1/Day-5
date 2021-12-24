#!/bin/bash -x

echo -n "Enter number of week : "
read n

    case $n in

        1) echo -n "Monday"
		;;
        2) echo -n "Tuesday"
		;;
        3) echo -n "Wednesday"
		;;
        4) echo -n "Thursday"
		;;
        5) echo -n "Friday"
		;;
        6) echo -n "Saturday"
		;;
        7) echo -n "Sunday"
		;;
    esac

