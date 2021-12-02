#!/bin/sh

echo "Enter the radius of the circle: "
read radius
echo "Area of the circle: "
echo "3.14 * $radius * $radius" | bc

