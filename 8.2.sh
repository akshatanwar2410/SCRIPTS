#! /bin/bash
read -p "Enter the elements of array: " array
sum=0

for i in ${array[@]}
do
    sum=`expr $sum + $i`
done
echo
echo "Sum of elements of array is: $sum"
