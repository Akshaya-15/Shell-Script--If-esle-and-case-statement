#!/bin/bash -x
val1=25
val2=25
area=`awk 'BEGIN{print '$val1' * '$val2' }'`
echo $area
