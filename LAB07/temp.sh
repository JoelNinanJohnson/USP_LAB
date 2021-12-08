#!/bin/sh

echo -n "Read the temperature in Fahrenheit: "
read f

v1=$( echo "$f - 32" | bc )
v2=$( echo "$v1 * 5" | bc )
v3=$( echo "scale=2; $v2 / 9" | bc -l )

echo "Temperature in Celsius = $v3"


