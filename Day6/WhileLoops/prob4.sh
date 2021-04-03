cash=100
bet=20
goal=200
won=1
loose=0
while [ $cash -gt $bet ] && [ $cash -lt $goal ]
do
	randomCheck=$((RANDOM%2))
	if [ $randomCheck -eq $loose ]
	then
		cash=$(($cash-$bet*2))
	else
		cash=$(($cash+$bet*2))
	fi
done
	if [ $cash -ge $goal ]
	then
		echo "Player Won"
	else
		echo "Player Loose"
	fi
