#!/bin/bash -x

choice=$((RANDOM%2))
if [ $choice -eq 1 ]
then
   echo "head"
elif [ $choice -eq 0 ]
then
   echo "tail"
fi

