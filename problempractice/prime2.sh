#!/bin/bash
echo "Enter the starting and ending range"
read n1
read n2
res=0
count=0
for((j=n1;j<=n2;j++))
do
	for((i=2;i<j;i++))
	do
   	res=$(($j%$i))
   	if [ $res -eq 0 ]
   	then
      	count=$(($count+1))
   	fi
	done
if [ $count -eq 0 ]
then
   echo $j
fi
count=0
done
