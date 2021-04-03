read -p "Enter a number to compute factorial : " num
fact=1
for (( i=1; i <= num; i++))
do
	fact=`expr $fact \* $i`
done
	echo "The factorial of the number $num is : " $fact
