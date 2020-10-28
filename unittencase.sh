#!/bin/bash -x
echo "pls enter a num"
read num

case $num in
   1)echo "unit";;
   10)echo "ten";;
   100)echo "hundred";;
   1000)echo "thousand";;
   10000)echo "tenthosand";;
	*)echo "* number is greter than or equal to tenthousand ";;
   esac
