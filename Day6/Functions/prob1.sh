#!/bin/bash -x
echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
read -p "Select your choice (1-2) : " choice

case $choice in
 	1)
	echo -n "Enter temperature (C) : "
	read degC
	if [ $degC -gt 0 ] &&  [ $degC -le 100 ]
	then
		DegF1=`echo $degC 1.8 | awk '{print $1 * $2}'`
		degF=`echo $DegF1 32.00 | awk '{print $1 + $2}'`
		echo "$degC C = $degF F"
	else
		echo "Wrong input: please give input between 0 to 100"	
	fi
	;;
	2)
	echo -n "Enter temperature (F) : "
	read degF
	DegC1=`echo $degF 32.00 | awk  '{print $1 - $2}'` 
	degC=`echo $DegC1 0.555 | awk '{print $1 * $2}'`
	echo "$degF = $degC"
	;;
	*)
	echo "Please select 1 or 2 only"

esac
