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
if (( ( $expr1 <= $expr2 )  && ( $expr1 <= $expr3 )  &&  ( $expr1 <=  $expr4 ) ))
then
	echo "$expr1 is minimum"
else
	echo "$expr1 is maximum"

if  (( ( $expr2 <= $expr1 )  && ( $expr2 <= $expr3 )  &&  ( $expr2 <=  $expr4 ) ))
then
	echo "$expr2 is minimum"
else
	echo "$expr2 is maximum"
fi
fi
