#!/bin/bash

small=$1
for i in $*
do
if [ $i -lt $small ];
then
	small=$i
fi
done
echo "Smallest of $* is $small"
