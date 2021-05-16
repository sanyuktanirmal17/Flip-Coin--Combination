#!/bin/bash -x


declare  -A  compute
for i in `seq 10`
do
choice=$((RANDOM%2))

if [ $choice -eq 1 ]
then 
	echo result= "head"
elif [ $choice -eq 0 ]
then
	echo result1= "tail"
fi 
done

xcompute["result"]=$choice
compute["result1"]=$choice
echo descending order : ${compute[@]}

