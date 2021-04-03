#!/bin/bash -x
echo "Think of a  number between 1 to 100 "
low=1
high=100

while [ $low -le $high ]
do
        mid=`expr $(($low + $high)) / 2`
        read -p "Is your no is no is $mid?  type y/n " option
        if [ "$option" == "y" ]
        then
                echo "Number Found"
                break
        fi
                if [ "$option" == "n" ]
                then
                echo "Is your No is greater then $mid y/n ?" option2

                if [ "$option2" == "y" ]
                then
                        low=$((mid+1))
                else
                        high=$((high-mid-1))
                fi

fi
done

