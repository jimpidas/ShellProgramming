read -p "Enter the number to check prime or not :" num

      flag=0
      for (( i=2; i <= num/2; i++ ))
      do
          if [ `expr $num % $i` = 0 ]
          then
               flag=1
          fi
done
 		if [ $flag = 1 ]
		then
			echo "$num is  not prime"
		else
			echo "$num is prime"
 		fi
