#!/bin/bash -x
function palindrom()
{
copyNum=$givenNum
while [ $copyNum -ne 0 ]
do
	currentDigit=$((copyNum%10))
	reverseNum=$((reverseNum*10 + currentDigit))
	copyNum=$((copyNum/10))
done
	return $reverseNum

}

read -p "Enter the number: " givenNum
palindrom $givenNum
if [ $givenNum -eq $? ]
then
	echo "The number is palindrome"
else
	echo "The number is not palindrom"
fi
