#!/bin/bash

echo "Enter the size of the hollow square:"
read size
echo "Square"
for (( i=1; i<=size; i++ ))
do
    for (( j=1; j<=size; j++ ))
    do
        if [ $i -eq 1 -o $i -eq $size -o $j -eq 1 -o $j -eq $size ]
        then
            echo -n "* "
        else
            echo -n "  "
        fi
    done

    echo ""
done

