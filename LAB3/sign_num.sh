#!/bin/sh

echo "Enter a number: "
read num

if [ $num -eq 0 ]; 
then
	echo "Number is Zero"
elif [ $num -gt 0 ];
then 
	echo "Number is Positive"
else 
	echo "Number is Negative"
fi

