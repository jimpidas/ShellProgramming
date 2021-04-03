sum=0
for(( i=1;i<=5;i++ ))
do
	num=$(($RANDOM%100 + 10))  #num=${RANDOM:1:2}
	echo $num
	sum=$(($sum+$num))
done
echo "The sum is :" $sum
echo "Then average is :" $(($sum/5))
#echo $sum 5 | awk '{print $1 / $2}'

#awk"BEGIN {pr5int $(($sum/5))}"
#c=`echo $(($sum/5)) | bc `

