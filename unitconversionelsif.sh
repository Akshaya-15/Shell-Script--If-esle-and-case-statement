#!/bin/bash -x
echo "pls enter the num "
read num
if [ $num -eq 1 ]
then
   echo "unit"
elif [[ ( $num -ne 1 ) && ( $num -eq 10 ) ]];
then
   echo "ten"
elif [ $num -eq 100 ]
then
   echo "hundred"
elif [ $num -eq 1000 ]
then
   echo "thousand"
elif [ $num -eq 10000 ]
then
   echo "tenthousand"
fi


