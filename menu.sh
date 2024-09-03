#!/bin/bash

while true;
do

echo "Below is the menu"
echo -e "1) Searchword\n2) Checkname\n3) Findfile\n4) CreatLink\n5) Edit file\n6) Exit From the Script"
echo "Enter any option from the above menu"
read opt

case $opt in
	1) /home/ec2-user/ShellScript/searchword.sh
		;;
	2) /home/ec2-user/ShellScript/checkname.sh
		;;
	3) /home/ec2-user/ShellScript/findfile.sh
		;;
	4) /home/ec2-user/ShellScript/createlink.sh
		;;
	5) /home/ec2-user/ShellScript/editfile.sh
		;;
	*) echo "Exit from the Script"
		exit 0
		;;
esac
done
