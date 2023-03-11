#!/bin/bash

sum=0

for (( i=1; i<=10; i++ ))
do
    if (( i%2 == 0 ))
    then
        sum=$((sum+i))
    fi
done

echo "Sum of even numbers from 1 to 10 is: $sum"

