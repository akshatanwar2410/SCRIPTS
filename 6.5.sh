#! /bin/bash
echo "1. Convert Decimal to Binary"
echo "2. Convert Binary to Decimal"
echo "Choose Option :"
read ch
case $ch in
	1)echo "Enter the Decimal Number"
	read n
	val=0
	power=1
	while [ $n  -ne 0 ]
       	do
        r=`expr $n % 2`
        val=`expr $r \* $power + $val`
        power=`expr $power \* 10`
        n=`expr $n \/ 2`
      	done
	echo "Binary equivalent=$val" ;;

	2) echo "Enter the Binary Number: "
	read n
	function binaryCon(){

    	local i=0
   	 local num=0
    
      	while [ $n != 0 ]
    	do
    	digit=`expr $n % 10`
    	num=$(( num + digit * 2**i ))
  	 n=`expr $n / 10`
	 ((++i ))
    	done
    
       	echo "Resultant Decimal Number"
    	echo "$num"
	}	

	binaryCon
esac
