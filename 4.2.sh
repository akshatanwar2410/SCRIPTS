#!/bin/bash

echo "Enter the number to print table: "
read num

echo "Multiplication table of $num is: "
for i in {1..10}
do
    echo "$num x $i = $((num*i))"
done


