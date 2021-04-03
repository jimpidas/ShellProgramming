echo "Enter the lower range"
read low
echo "Enter the upper range"
read up


for (( i=$low+1; i <= $up-1; i++ ))
do
      flag=0
      for (( j=2; j <= $i-1; j++ ))
      do
          if [ `expr $i % $j` = 0 ]
          then
               flag=1
               break 
          fi
      done
 		if [ `expr $flag` = 0 ]
		then
			echo "$i is prime"
		fi
done
 	
