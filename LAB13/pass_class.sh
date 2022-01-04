#!/bin/sh

echo -n "Enter the student name: "
read name
echo -n "Enter the marks obtained in five subjects: "
read m1 m2 m3 m4 m5 

sum=`expr $m1 + $m2 + $m3 + $m4 + $m5`
avg=`expr $sum / 5`

echo "MARKS LIST"
echo "----------"
echo "Student Name --> $name"
echo "Marks in 5 subjects --> $m1 $m2 $m3 $m4 $m5"
echo "Total Marks --> $sum"
echo "Average Marks --> $avg"

if [ $avg -gt 90 -a $avg -le 100 ];
then
	echo "Grade --> S"
elif [ $avg -gt 80 -a $avg -le 90 ];
then 
	echo "Grade --> A"	
elif [ $avg -gt 70 -a $avg -le  80 ];
then
	echo "Grade --> B"
elif [ $avg -gt 60 -a $avg -le 70 ];
then
	echo "Grade --> C"
elif [ $avg -gt 50 -a $avg -le 60 ];
then
	echo "Grade --> D"
elif [ $avg -gt 40 -a $avg -le 50 ];
then
	echo "Grade --> E"
else 
	echo "Student has failed!!"	
	echo "Grade --> F"
fi

