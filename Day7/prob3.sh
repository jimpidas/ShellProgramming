read -p "Enter a number: " input
if [ $input -eq 1 ]
then
        echo "Not allowed"
        exit
fi

count=0
flag=0
for (( i=2; i < input; i++))
do
        if [ `expr $input % $i` -eq 0 ]
        then
                factor=$i
                for (( j=2; j <=`expr $factor / 2`; j++))
                do
                        flag=0
                        if [ `expr $factor % $j` -eq 0 ]
                        then
                        flag=1
                        break
                        fi
                done
                        if [ $flag -eq 0 ]
                        then
                                
                                count=1
				Array[i]=$factor
			fi

                fi
done
		echo "The Prime factor of the number $input is : " ${Array[@]}
                if [ $count -eq 0 ]
                then
                        echo "no prime factors found except 1 and $input"
                fi

