#!/bin/bash

echo "Below is the Menu "
echo -e "1)Monday\n2)Tuesday\n3)Wednesday\n4)Thursday\n5)Friday\n6)Saturday\n7)Sunday\n"
echo "Select any option from above menu"
read opt

case $opt in
	'Monday'|'mon')echo "Creating File"
			touch file1 file2
			;;
	'Tuesday'|'tue')echo "Rename the Files"
			mv file1 file_1
			mv file2 file_2
			;;
	'Wednesday'|'wed')echo "Take the Backup of the file"
			cp file_1 file1-backup
			cp file_2 file2-backup
			;;
	'Thursday'|'thu')echo "Redirect output of command to file"
			ls -lrt > log-list
			;;
	'Friday'|'fri')echo "Delete file1-backup and file2-backup"
			rm file1-backup file2-backup
			;;
	*)echo "Today is a Holiday"
			;;
esac
