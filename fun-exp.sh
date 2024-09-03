#!/bin/bash

function func1{
	expr $1 + 2
}

for i in $*
do
	func1 $i
done
