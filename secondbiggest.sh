#!/bin/bash

set -x

biggest=$1
second_biggest=$2

for i in $*
do
if [ $i -gt $biggest ];
then
second_smallest=$biggest
biggest=$i
elif [ $i -gt $second_biggest ] && [ $i -ne $biggest ];
then
second_biggest=$i
fi
done
echo "Second biggest number of $* is : $second_biggest"
