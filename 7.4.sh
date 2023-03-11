#! /bin/bash
read -p "Enter the value of rows : " r 
read -p "Enter the value of columns:  " c
echo "Rectangle"
for((i=1; i<=r; i++))
do
  for((j=1; j<=c; j++))
  do
    echo -n "* "
  done
  echo
done
