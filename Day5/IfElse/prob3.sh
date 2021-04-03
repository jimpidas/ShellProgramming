read -p "Enter a valid year : " year
y4=`expr $year % 4`
if [ $y4 -ne 0 ]
then
	echo "$year is not a leap year"
else
	y100=`expr $year % 100`
	if [ $y100 -ne 0 ]
	then
		echo "$year is a leap year"
	else
 		y400=`expr $year % 400`
		if [ $y400 -ne 0 ]
		then 
			echo "$year is not a leap year"
		else
			echo "$year is a leap year"
		fi
	fi
fi
