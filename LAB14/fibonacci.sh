#!/bin/bash

echo -n "Enter a number: "
read N

a=0
b=1

echo -n "The Fibonacci Series upto $N numbers is : "

for (( i=0 ; i<N ; i++ ))
do
	echo -n "$a "
	Fn=`expr $a + $b`
	a=$b
	b=$Fn
done
echo ""
