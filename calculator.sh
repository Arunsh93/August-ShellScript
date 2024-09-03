#!/bin/bash

echo "Below is the Menu "
echo -e "1)ADDITION\n2)SUBSTRACTION\n3)MULTIPLICATION\n4)DIVISON\n5)EXIT\n"
echo "Select any option from above menu"
read opt

case $opt in
	1)/home/ec2-user/ShellScript/addnum.sh
		;;

	2)/home/ec2-user/ShellScript/subnum.sh
		;;

	3)echo "Enter the numbers to multiplication"
		read numbers
		mul=1
		for i in $numbers
		do
			mul=`expr $mul \* $i`
		done
		echo "Multiplication of $numbers is $mul"
		;;
	
	4)echo "Enter numbers to Divison"
		echo "Enter 1st Number"
                read num1
                echo "Enter 2nd Number"
                read num2
                if [ $num1 -gt $num2 ];then
                        div=`expr $num1 / $num2`
			echo "Divison of $num1 by $num2 is $div"
                else
                        div=`expr $num2 / $num1`
			echo "Divison of $num2 by $num1 is $div"
                fi
                ;;

	*)echo "Invalid Option. Exit from the Script"
		;;
esac
