#! /bin/bash
read -p "Enter the number of elements: " n
echo "Enter the array elements: "
for (( i=1; i<=n; i++ ))
do
    read a[$i]
done
echo Enter the element to be searched:
read e
echo
j=1
while [ $j -lt $n -a $e -ne ${a[$j]} ]
do
    j=`expr $j + 1`
done
if [ $e -eq ${a[$j]} ]
then
    echo $e is present at location $j
else
    echo "$e is not present in the array."
fi
