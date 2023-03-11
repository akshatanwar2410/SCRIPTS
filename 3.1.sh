read -p "Enter Num1: " num1
read -p "Enter Num2: " num2
read -p "Enter Num3: " num3
echo

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "Greatest NUmber is  $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "Greatest Number is  $num2"
else
    echo "Greatest NUmber is $num3"
fi
