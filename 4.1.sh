#! /bin/bash
echo  'Enter the number for printing odd and even number upto that number:'
read number
echo "Odd number:"
for i in $(eval echo "{1..$number..2}")
do 
	echo $i
done
echo
echo "Even number:"
for i in $(eval echo "{2..$number.1}")
do
	echo $i
done



