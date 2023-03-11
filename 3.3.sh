echo "Enter the angles of triangle"
echo "Enter angle A1"
read A1
echo "Enter angle A2"
read A2
echo "Enter angle 3"
read A3
echo

sum=$((A1+A2+A3))
 
if [ $sum -eq 180 ]  
  then
   echo "Triangle is Valid"  
else
  
   echo "Triangle is not Valid"
fi
