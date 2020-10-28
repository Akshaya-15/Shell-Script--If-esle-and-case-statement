#!/bin/bash -x
echo "enter the year (yyyy)"
read year
if [ $((year % 4)) -eq 0 ]
then
echo "its a leap year"
else
echo "its not a leap year"
fi
if [ $((year % 100)) -eq 0 ]
then
echo "its a leap year"
else
echo "its not a leap year"
fi
if [ $((year % 400)) -eq 0 ]
then
echo "its a leap year"
else
echo "its not a leap year"
fi
