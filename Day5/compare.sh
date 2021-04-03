read -p "Enter value1 :" var1
read -p "Enter value2 : " var2
if [ $var1 -ge $var2 ]
then
	echo "$var1 is greater then or equal to $var2"
else
	echo "$var1 is less then $var2"
fi
