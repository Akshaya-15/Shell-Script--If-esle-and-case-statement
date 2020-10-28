#!/bin/bash -x
echo "pls enter the single digitnum "
read digitnum 
if [ $digitnum -le 1 ]
then
   echo "sunday"
elif [ $digitnum -le 2 ]
then
   echo "monday"
elif [ $digitnum -le 3 ]
then
   echo "thuesday"
elif [ $digitnum -le 4 ]
then
   echo "wednesday"
elif [ $digitnum -le 5 ]
then
   echo "thuresday"
elif [ $digitnum -le 6 ]
then
	echo "friday"
elif [ $digitnum -le 7 ]
then
	echo "saturday"

fi;
