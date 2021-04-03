num1=$(($RANDOM%1000 + 100))
max=$num1
min=$num1
echo $num1
for ((i=1; i <5; i ++))
do
 	nextNum=$(($RANDOM%1000 + 100))
	echo $nextNum
	if [ $nextNum -gt $max ]
	then
		max=$nextNum
	fi
	if [ $nextNum -lt $min ]
	then
		min=$nextNum
	fi
done
echo max value =$max
echo min value= $min
