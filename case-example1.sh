#!/bin/bash

case $1 in

	1|5|'five') echo "This is One"
		;;
	2|6|'two') echo "This is Two"
		;;
	3|7) echo "This is Three"
		;;
	4) echo "This is Four"
		;;
	5) echo "This is Five"
		;;
	6) echo "Invalid Number!!"
		;;
esac
