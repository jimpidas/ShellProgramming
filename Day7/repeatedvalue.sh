count=0
for ((i=1; i <= 100; i++))
do
	num=$(( 10 + RANDOM%100))
	n=$(($num%11))
	if [ $n -eq 0 ]
	then
		Array[$i]=$num
		count=$(($count+1))
	fi
done
	if [ $count -gt 2 ]
	then
	echo ${Array[@]}
	fi
