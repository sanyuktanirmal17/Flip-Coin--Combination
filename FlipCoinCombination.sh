#!/bin/bash -x


declare  -A  compute
for i in `seq 10`
do
choice=$((RANDOM%2))
count=0
for((count=0; i<count; count++))
do
if [ $choice -eq 1 ]
then 
	echo result= "head"
		count += 1
elif [ $choice -eq 0 ]
then
	echo result1= "tail"
   count += 1
fi
done 
done

compute["result"]=$choice
compute["result1"]=$choice
echo descending order : ${compute[@]}
percentage=$(($choice/$i%2))
echo $percentage
