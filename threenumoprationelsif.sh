#!/bin/bash -x
echo "pls enter the a "
read a
echo "pls enter the b"
read b
echo "pls enter the c"
read c
w=$((a+b*c))
x=$((a%b+c))
y=$((c+a/b))
z=$((a*b+c))
if [[ ( $w -gt $x ) && ( $w -gt $y ) && ( $w -gt $z ) ]];
then
   echo "$w=max"
elif [[ ( $x -gt $w ) && ( $x -gt $y ) && ( $x -gt $z ) ]];
then
   echo "$x=max"
elif [[ ( $y -gt $w ) && ( $y -gt $x ) && ( $y -gt $z ) ]];
then
   echo "$y=max"
elif [[ ( $z -gt $w ) && ( $z -gt $x ) && ( $z -gt $y ) ]];
then
   echo "$z=max"
fi;
