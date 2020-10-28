#!/bin/bash -x
echo "pls enter the single digitnum "
read digitnum
if [ $digitnum -eq 1 ]
then
	echo "one"
elif [ $digitnum -eq 2 ]
then
	echo "two"
elif [ $digitnum -eq 3 ]
then
	echo "three"
elif [ $digitnum -eq 4 ]
then
	echo "four"
elif [ $digitnum -eq 5 ]
then
	echo "five"
fi;
