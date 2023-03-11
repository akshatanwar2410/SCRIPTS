#! /bin/bash
echo "Enter the elements of array: " 
read -a array
j=${#array[@]}
for i in ${!array[@]}
do
	reverse_array[$j]=${array[$i]}
	let j=j-1
done
echo "Reverse of array : ${reverse_array[@]}"

