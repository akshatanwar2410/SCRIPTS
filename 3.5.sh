echo "Enter the cost price"
read cp
echo "Enter the selling price"
read sp
echo 

if [ $cp -eq $sp ]
then
	echo "No profit or No gain"

fi

if [ $cp -gt $sp ]
then 
s=$((cp - sp))
	echo "Loss of Rs: $s"

else 
s=$((sp - cp))
	echo "Profit of Rs: $s"
fi

