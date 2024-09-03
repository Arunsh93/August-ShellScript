#!/bin/bash

disk_size=`df -h . | tail -1 | awk -F " " '{print $(NF -1)}' | sed 's/%//'`

if [ $disk_size -gt 17 ];
then
#echo "Hi, Disk size reached 90%. Please take action" | mail -s "Disk size reached 90%" -c "abc@gmai.com" xyz@gmail.com

echo "Disk size is reached 90%"
fi
