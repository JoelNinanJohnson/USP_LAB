#!/bin/bash

echo -n "Enter a string : "
read str

len=$( echo $str | wc -c )
len=`expr $len - 1`
count=0

for (( i=1 ; i<=len ; i++ ))
do
	ch=`echo $str | cut -c $i`
	case $ch in 
		[aeiou,AEIOU]) count=`expr $count + 1`;;
	esac
done
echo "Number of Vowels in given string: $count"
