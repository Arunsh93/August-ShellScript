#!/bin/bash

#var="2 4 6 7 10"
sum=0
for i in $*
do
sum=`expr $sum + $i`
done
echo "Sum is $sum"
