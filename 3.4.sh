echo "Enter a Character"
read char
echo

if [ -z $(echo $char | sed -e 's/[0-9]//g') ]
then
	echo "$char is Number"

elif [ -z $(echo $char | sed  -e 's/[A-Z]//g')]
then
        echo "$char is UPPER Character"


elif [ -z $(echo $char | sed -e 's/[a-z]//g') ]
then
	echo "$char is Lower Character"

else
	echo "$char is Special Character"
fi

