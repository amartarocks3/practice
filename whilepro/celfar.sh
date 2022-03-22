#!/bin/bash -x
echo "Enter 1 for degc and 0 for degf"
read n
res=0
if [ $n -eq 0 ]
then
	read degf
	res=$(($degf-32))
	res=$(($res*5))
	res=$(($res/9))
	degc=$res 
	echo $degc
else
	read degc
	res=$(($degc*9))
	res=$(($res/5))
	res=$(($res+32))
	degf=$res
	echo $degf
fi
