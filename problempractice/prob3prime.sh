#!/bin/bash -x
read n
res=0
count=0
for((i=2;i<n;i++))
do
   res=$(($n%$i))
   if [ $res -eq 0 ]
   then
      count=$(($count+1))
   fi
done
if [ $count -eq 0 ]
then
   echo "the number is prime"
else
   echo "the number is not prime "
fi



