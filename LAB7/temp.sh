#!/bin/sh

echo "Read the temperature in Fahrenheit: "
read f
v1=$( echo "$f - 32" | bc )
c=$( echo "$v1 * 0.55555" | bc )
echo "Temp in Celsius: = $c"

