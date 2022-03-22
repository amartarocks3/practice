#!/bin/bash -x

read pal
pal2=$pal
res=0
final=0
while((pal>0))
do
	final=$((final*10))
	res=$(($pal%10))
	
	final=$(($final+$res))
	
	
	pal=$(($pal/10))
done
echo $final
if [ $pal2 -eq $final ]
then
	echo "palindrom"
else  
	echo "not palindrom"
fi
