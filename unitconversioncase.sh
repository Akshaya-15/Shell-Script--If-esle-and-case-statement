#!/bin/bash -x
echo "enter the num"
read num

case $num in
	feet)echo "inch";;
	inch)echo "feet";;
	feet)echo "meter";;
	meter)echo "feet";;
	   *)echo "* num is greter than or equal to meter";;
esac
