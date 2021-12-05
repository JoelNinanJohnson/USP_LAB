#!/bin/bash

echo -n "Enter a number: "
read num
sum=0

for (( i=0 ; i<=$num ; i=i+2 ))
do	
	sum=$(( $sum + $i ))
done

echo "Sum of even numbers utpo $num = $sum"
