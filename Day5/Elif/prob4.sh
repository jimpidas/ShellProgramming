read -p "Enter the First number :" a
read -p "Enter the second number :" b
read -p "Enter the third number :" c
expr1=`expr $a + $b \* $c`
echo "The Result of $a+$b*$c is : "$expr1
expr2=`expr $a % $b + $c`
echo "The Result of $a%$b+$c is : " $expr2
expr3=`expr $c + $a / $b`
echo "The Result of $c+$a/$b is : " $expr3
expr4=`expr $a \* $b + $c`
echo "The Result of $a*$b+$c is : " $expr4
max=$expr1
min=$expr1

if [ $expr2 -lt $min ]
then
	min=$expr2
elif [ $expr3 -lt $min ]
then
	min=$expr3
elif [ $expr4 -lt $min ]
	then
	min=$expr4
fi
echo "The minimum is : " $min

if [ $expr2 -gt $max ]
then
	max=$expr2
elif [ $expr3 -gt $max ]
then
	max=$expr3
elif [ $expr4 -gt $max ]
then
	max=$expr4
fi
echo "Then maximum is : " $max
