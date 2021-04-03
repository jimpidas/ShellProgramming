read -p "Enter the number : " num
i=1
pow=1
limit=8
if [ $num -le $limit ]
then
	while [ $i -le $num ] && [ $num -le $limit ]
	do
		pow=$((pow*2))
		((i++))
	done
		echo "The power of 2 of the number $num is  " $pow
else
	echo "The number is out of limit"	
fi
