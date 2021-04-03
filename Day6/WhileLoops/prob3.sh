i=1
while [ $i -le 11 ]
do
randomCheck=$(($RANDOM%2))
if [ $randomCheck -eq 0 ]
then
        echo "Head"
else
        echo "Tail"
fi
	i=`expr $i + 1`
done
