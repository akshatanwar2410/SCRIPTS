#!/bin/bash

echo "Enter a number to calculate the sum of its digits: "
read num

sum=0

while [ $num -gt 0 ]
do
    remainder=$((num%10))
    sum=$((sum+remainder))
    num=$((num/10))
done

echo "Sum of digits of the given number is: $sum"

