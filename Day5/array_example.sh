#!/bin/bash -x
declare -a Fruits  #declaring array  and -a means index array
Fruits[0]="Apple"
Fruits[1]="10"
Fruits[2]="Banana"

echo ${Fruits[@]}
echo ${#Fruits[@]} #printing length of array
echo ${!Fruits[@]}                    #printing index of an array

unset Fruits[1]   #unsetting element of index 1
echo ${Fruits[@]}


for i in ${Fruits[@]}
do
	echo $i
done
