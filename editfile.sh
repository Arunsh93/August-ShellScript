#!/bin/bash

echo "Enter the file name to edit"
read file
if [ -f $file ];then
	vim $file
else
	echo "File is not exist"
fi
