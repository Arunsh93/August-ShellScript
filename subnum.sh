#!/bin/bash

echo "Enter 1st Number"
                read num1
                echo "Enter 2nd Number"
                read num2
                if [ $num1 -gt $num2 ];then
                        sub=`expr $num1 - $num2`
                else
                        sub=`expr $num2 - $num1`
                fi
                echo "Sub of $num1 and $num2 is $sub"
