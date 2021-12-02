#!/bin/sh

echo "Enter three numbers: "
read x y z

if [ $x -gt $y -a $x -gt $z ]
then
	echo "$x is greatest"
elif [ $y -gt $x -a $y -gt $z ]
then
	echo "$y is greatest"
else 
	echo "$z is greatest"
fi

