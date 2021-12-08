#!/bin/sh

echo "Enter a number: "
read num
fact=1
i=1
while [ $i -le $num ]
do
	fact=`expr $i \* $fact`
	i=`expr $i + 1`
done
echo "Factorial of $num = $fact"



