a=`echo $(($RANDOM%6 +1))`
b=`echo $(($RANDOM%6 +1))`
echo "The sum of $a and $b is :" $(($a+$b))
