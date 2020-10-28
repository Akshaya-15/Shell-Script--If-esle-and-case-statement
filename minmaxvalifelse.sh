#!/bin/bash -x
max=1000
min=0
for (( i=0;i<5;i++))
do
randomvar=$((RANDOM%900+100))
if [ $randomvar -gt $max ]
then
max=$randomvar
elif [ $randomvar -lt $min ]
then
min=$randomvar
fi
done
