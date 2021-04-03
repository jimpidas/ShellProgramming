#!/bin/bash -x
read -p "Enter a number to Perform unit conversion : " num
read -p "Type 1 for Feet to inch conversion \ Type 2 for Feet to meter conversion \ Tpye 3 for Inch to Feet conversion \ Type 4 for Meter to feet cnversion : " option
FeetToInch=1
FeetToMeter=2
InchToFeet=3
MeterToFeet=4
case $option in
	1) echo `expr $num / 12`
		;;
	2) echo `expr $num / 3`
		;;
	3) echo `expr $num / 12`
		;;
	4) echo `expr $num \* 3`
		;;
	*)   echo "Wrong input"
esac
