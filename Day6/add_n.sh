function add()
{
sum=0
for ((i=1; i <= n; i++))
do
	sum=`expr $sum + $i`
done
	return $sum
}
read -p "Enter how many numbers to be added : " n
add $n
echo "result is $?"
