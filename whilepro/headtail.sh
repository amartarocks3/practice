#!/bin/bash -x
ishead=0
istail=0
flip=0
while(($ishead<11 && $istail<11))
do
	flip=$((RANDOM%2))
	if [ $flip -eq 0 ]
	then
		istail=$(($istail+1))
	else
		ishead=$(($ishead+1))
	fi
done
echo $ishead
echo $istail
