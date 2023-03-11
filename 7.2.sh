#!/bin/bash

echo "Enter the height of the triangle:"
read height

for (( i=1; i<=height; i++ ))
do
    for (( j=1; j<=height-i; j++ ))
    do
        echo -n " "
    done

    for (( j=1; j<=2*i-1; j++ ))
    do
        echo -n "*"
    done

    echo ""
done

