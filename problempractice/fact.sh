#!/bin/bash
read n
res=1
for((i=1;i<=n;i++))
do
	res=$(($res*i))
done 
echo $res


