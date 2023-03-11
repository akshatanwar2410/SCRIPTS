echo "Enter the number :"
read num
s=0
rev=""
temp=$num
  
while [ $num -gt 0 ]
do
    s=$(( $num % 10 ))    
     num=$(( $num / 10 ))
    rev=$( echo ${rev}${s} )
done
  
if [ $temp -eq $rev ];
then
    echo "$temp is palindrome"
else
    echo "$temp is not palindrome"
fi
