#!/bin/bash

big=$1
for i in $*
do
if [ $i -gt $big ];
then
	big=$i
fi
done
echo "Biggest of $* is $big"
