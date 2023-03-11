#! /bin/bash
read -p "Enter the size of array:" n
echo "Enter the array elements :"
for ((i=1;i<=n;i++))
do
	read my_array[$i]
done
echo "Select sort order:"
echo "1. Ascending"
echo "2. Descending"
read sort_order
if [ $sort_order -eq 1 ]
then
  sorted_array=($(echo "${my_array[@]}" | tr ' ' '\n' | sort -n))
  echo "Sorted array in ascending order: ${sorted_array[@]}"
elif [ $sort_order -eq 2 ]
then
  sorted_array=($(echo "${my_array[@]}" | tr ' ' '\n' | sort -nr))
  echo "Sorted array in descending order: ${sorted_array[@]}"
else
  echo "Invalid selection. Please enter 1 or 2."
  exit 1
fi


