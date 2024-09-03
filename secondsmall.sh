#!/bin/bash

smallest=$1
second_smallest=$2

for i in $*
do
if [ $i -lt $smallest ];
then
second_smallest=$smallest
smallest=$i
elif [ $i -lt $second_smallest ] && [ $i -ne $smallest ];
then
second_smallest=$i
fi
done
echo "Second smallest number of $* is : $second_smallest"
