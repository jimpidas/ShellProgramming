for((i=0; i < 10; i++))
do
arr[$i]=$((100 + RANDOM % 900))
done
 	echo ${arr[@]}

length=${#arr[@]}
for((i=0; i <= $length; i++))
do
	for((j=i+1; j < $length; j++))
	do
		if [ ${arr[i]} -le ${arr[j]} ]
		then
			temp=${arr[i]}
			arr[$i]=${arr[j]}
			arr[$j]=$temp
		fi
	done
done

	echo "The numbers in decending order are : " ${arr[@]}
	echo "Then second largest number is = " ${arr[1]}
	echo "The second smallest number is = " ${arr[8]}
