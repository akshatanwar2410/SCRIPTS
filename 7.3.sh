#! /bin/bash
read -p"Enter the size (rows/column): " r
echo "Square"
for((i=1; i<=r; i++))
do
  for((j=1; j<=r; j++))
  do
    echo -n "* "
  done
  echo
done
