#!/bin/sh

echo -n "Enter the basic salary: "
read basic

da=$(echo "0.1 * $basic" | bc)
hra=$(echo "0.2 * $basic" | bc)

gross=$(echo "$basic + $da + $hra" | bc)

echo "DA of the employee : $da"
echo "HRA of the employee : $hra"
echo "Gross salary of the employee : $gross"

