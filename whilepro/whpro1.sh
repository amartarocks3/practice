#!/bin/bash
read n
res=1
count=1
while(($res<256 && count<=n))
do
	res=$(($res*2))
	echo $res
	count=$(($count+1))
done

