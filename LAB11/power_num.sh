#!/bin/bash

echo -n "Enter the number: "
read x
echo -n "Enter the power: "
read y

res=1
for (( i=1; i<=$y; i++ ))
do
	res=`expr $res \* $x`
done

echo "$x ^ $y = $res"
