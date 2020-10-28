#!/bin/bash -x
echo "enter the size n"
read n
i=1
sum=0
echo "enter the numbers"
while [ $i -le $n ]
do
read num
sum=$((sum +num))
i=$((i+1))
done
avg=`awk 'BEGIN{print '$sum' / '$n'}'`
echo $avg

