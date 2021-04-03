#!/bin/bash -x
randomCheck1=$((100 + $RANDOM%900 ))
randomCheck2=$((100 + $RANDOM%900 ))
randomCheck3=$((100 + $RANDOM%900 ))
randomCheck4=$((100 + $RANDOM%900 ))
randomCheck5=$((100 + $RANDOM%900 ))
echo "The numbers are : " $randomCheck1 $randomCheck2 $randomCheck3  $randomCheck4 $randomCheck5

if [[ $randomCheck1 -gt $randomCheck2 && $randomCheck1 -gt $randomCheck3 && $randomCheck1 -gt $randomCheck4 && $randomCheck1 -gt $randomCheck5 ]]
then
echo " Random number1 $randomCheck1 is a Max number "
fi
if [[ $randomCheck1 -lt $ra && $randomCheck1 -lt $randomCheck3 && $randomCheck1 -lt $randomCheck4 && $randomCheck1 -lt $randomCheck5 ]]
then
echo " Random number2 $randomCheck1 is a Min number "
fi
if [[ $randomCheck2 -gt $randomCheck1 && $randomCheck2 -gt $randomCheck3 && $randomCheck2 -gt $randomCheck4 && $randomCheck2 -gt $randomCheck5 ]]
then
echo " Random number2 $randomCheck2 is a Max number "
fi
if [[ $randomCheck2 -lt $randomCheck1 && $randomCheck2 -lt $randomCheck3 && $randomCheck2 -lt $randomCheck4 && $randomCheck2 -lt $randomCheck5 ]]
then
echo " Random number2 $randomCheck2 is a Min number "
fi
if [[ $randomCheck3 -gt $randomCheck1 && $randomCheck3 -gt $randomCheck2 && $randomCheck3 -gt $randomCheck4 && $randomCheck3 -gt $randomCheck5 ]]
then
echo " Random number3 $randomCheck3 is a Max number "
fi
if [[ $randomCheck3 -lt $randomCheck1 && $randomCheck3 -lt $randomCheck2 && $randomCheck3 -lt $randomCheck4 && $randomCheck3 -lt $randomCheck5 ]]
then
echo " Random number3 $randomCheck3 is a Min number "

fi
if [[ $randomCheck4 -gt $randomCheck1 && $randomCheck4 -gt $randomCheck2 && $randomCheck4 -gt $randomCheck3 && $randomCheck4 -gt $randomCheck5 ]]
then
echo " Random number4 $randomCheck4 is a Max number "
fi
if [[ $randomCheck4 -lt $randomCheck1 && $randomCheck4 -lt $randomCheck2 && $randomCheck4 -lt $randomCheck3 && $randomCheck4 -lt $randomCheck5 ]]
then
echo " Random number4 $randomCheck4 is a Min number "
fi
if [[ $randomCheck5 -gt $randomCheck1 && $randomCheck5 -gt $randomCheck2 && $randomCheck5 -gt $randomCheck3 && $randomCheck5 -gt $randomCheck4 ]]
then
echo " Random number5 $randomCheck5 is a Max number "
fi

