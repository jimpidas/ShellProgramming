read -p "Enter a number : " n
pow=1
for (( i=1;i <= $n; i++ ))
do
	pow=$((pow*2))
done
echo "The power of 2 of the number $n is : " $pow
