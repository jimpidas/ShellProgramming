read -p "Enter a number" n
sum=0
for (( i=1; i <= n; i++ ))
do
div=`echo 1 $i | awk '{print $1 / $2}'`
sum=`expr $sum + $div`
done
echo $sum
