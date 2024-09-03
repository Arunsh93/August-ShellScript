#!/bin/bash

echo "Enter two numbers to add"
                read numbers
                sum=0
                for i in $numbers
                do
                        sum=`expr $sum + $i`
                done
                echo "Sum of $numbers is $sum"
