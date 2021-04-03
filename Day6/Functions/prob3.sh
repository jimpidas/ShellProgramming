function palindrom()
{
copyNum=$num
while [ $copyNum -ne 0 ]
do
        currentDigit=$((copyNum%10))
        reverseNum=$((reverseNum*10 + currentDigit))
        copyNum=$((copyNum/10))
done
        return $reverseNum

}



function prime()
{

      flag=0
      for (( i=2; i <= num/2; i++ ))
      do
          if [ `expr $num % $i` = 0 ]
          then
               flag=1
          fi
done
	return $flag
}



read -p "Enter the number to check prime or not :" num
prime $num
if [ $? = 1 ]
                then
                        echo "$num is  not prime"
                else
                        echo "$num is prime"
                fi
palindrom $num
if [ $num -eq $? ]
then
        echo "The number is palindrome"
else
        echo "The number is not palindrom"
fi
