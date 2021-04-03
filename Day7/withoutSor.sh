for((i=0; i < 10; i++))
do
arr[$i]=$((100 + RANDOM % 900))
done
        echo ${arr[@]}



large=${arr[0]}
secondLarge=${arr[0]}

for((i=0; i < ${#arr[@]}; i++))
do
  if [[ ${arr[i]} -gt $large ]]
  then
    secondLarge=$large
    large=${arr[i]}
  elif [[ ${arr[i]} -ne $large  ]] && [[ ${arr[i]} -gt $secondLarge ]]
  then
    secondLarge=${arr[i]}
  fi
done
	echo "Second Largest element : $secondLarge"





small=${arr[0]}
SecondSmall=${arr[0]}
for((j=0; j < ${#arr[@]}; j++))
do
  if [[ ${arr[j]} -lt $small ]]
  then
    secondSmall=$small
    small=${arr[j]}

  elif   [[ ${arr[j]} -ne $small  ]] && [[ ${arr[j]} -lt $secondSmall ]]
  then
    secondSmall=${arr[j]}
  fi
done

echo "Second Smallest element : $secondSmall"

