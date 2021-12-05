#!/bin/sh

echo "Enter two numbers: "
read x y

echo "1)Addition 2)Subtraction 3)Multiplication 4)Division 5)Remainder"
echo "Choose an Option: "
read ch

case $ch in
	1) echo "$x + $y = `expr $x + $y`";;
	2) echo "$x - $y = `expr $x - $y`";;
	3) echo "$x X $y = `expr $x \* $y`";;
	4) echo "$x / $y = `expr $x / $y`";;
	5) echo "$x % $y = `expr $x % $y`";;
	*) echo "Invalid Choice!!"
esac


