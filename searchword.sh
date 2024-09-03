#!/bin/bash

echo "Enter the word to search"
read word
	grep -l -R "$word" * > file_list
	if [ $? -eq 0 ];then
		echo "$word is found in below files"
		cat file_list
	else
		echo "$word is not found in any file"
	fi
	#rm file_list
