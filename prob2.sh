#!/bin/bash -x
read n
hn=0
total=0
for((i=1;i<=n;i++))
do
   hn=1/$i
   total=$total+$hn
done
echo $total

