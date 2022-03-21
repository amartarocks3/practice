#!/bin/bash 
read n
i=2
while((n>=i))
do 
	res=$((n%i))
	if [ $res -eq 0 ]
	then
		echo $i
		n=$(($n/$i))
		i=2
	else
		i=$(($i+1))
	fi
	
done
