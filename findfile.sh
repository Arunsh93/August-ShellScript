#!/bin/bash

echo "Enter file name to find its location"
read file
find /home/ec2-user -iname "$file" > file_loc

if [ -s file_loc ];then
	echo "$file is found in below location"
	cat file_loc
else
	echo "$file is not found anywhere"
fi
