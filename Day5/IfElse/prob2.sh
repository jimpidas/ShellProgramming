read -p "Enter the date :" date
read -p "Enter the month: " month
if (( ($date <= 6 && $month <= 20) && ($month >=3 && $date <= 20) && ($date<31) ))
then
	echo  $month $date "True"
else
	echo "False"
fi
