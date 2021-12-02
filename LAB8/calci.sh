#!/bin/sh

echo "Simulation of Simple Calculator: "
echo "Enter two numbers: "
read x y

echo "1)Addition 2)Subtraction 3)Multiplication 4)Division 5)Remainder"
echo "Enter the Choice: "
read ch

case $ch in 
	1)echo `expr $x + $y`;;
	2)echo `expr $x - $y`;;
	3)echo `expr $x \* $y`;;
	4)echo `expr $x / $y`;;
	5)echo `expr $x % $y`;;
	*)echo "Invalid Choice"
esac

