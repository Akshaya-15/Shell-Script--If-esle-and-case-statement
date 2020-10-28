#!/bin/bash -x
echo "pls enter a one digitnum"
read digitnum

case $digitnum in
	1)echo "sunday";;
	2)echo "monday";;
	3)echo "tuesday";;
	4)echo "wednesday";;
	5)echo "thuesday";;
	6)echo "friday";;
	7)echo "saturday";;
	*)echo "* number is greter than or equal to seven ";;
	esac
