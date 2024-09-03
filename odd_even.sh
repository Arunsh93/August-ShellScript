#!/bin/bash

number=1
while read line
do
	rem=`expr $number % 2`
	if [ $rem -eq 0 ];
	then
		echo "$line" >> even_log
	else
		echo "$line" >> odd_log
	fi

number=`expr $number + 1`

done < $1
echo "================ODD LINES==============="
cat odd_log
echo -e "\n\n================EVEN LINES=============="
cat even_log

rm odd_log even_log
