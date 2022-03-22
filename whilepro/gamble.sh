#!/bin/bash -x
totalmoney=100
loss=0
flip=0
count=0
totalbet=0
while(($totalmoney>0 && $totalmoney<200))
do
   flip=$((RANDOM%2))
   if [ $flip -eq 0 ]
   then
      totalmoney=$(($totalmoney-1))
		totalbet=$(($totalbet+1))
   else
      totalmoney=$(($totalmoney+1))
   	count=$(($count+1))
		totalbet=$(($totalbet+1))
	fi
done
echo "total win="
echo $count
echo $totalbet


