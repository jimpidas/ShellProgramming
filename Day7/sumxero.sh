#!/bin/bash -x
echo "Enter 3 numbers: "
read a b c
ArrayName=( $a $b $c )
sum=0
for i in ${ArrayName[@]}
do

	sum=$((${ArrayName[i]}+$sum))
	i=`expr $i + 1`
done
	if [ $sum -eq 0 ]
	then
	echo "The sum of ${ArrayName[@]} adds to zero "
	else
		echo "Not exists"
	fi
