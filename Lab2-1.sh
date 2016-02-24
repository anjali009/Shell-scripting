#!/bin/bash

echo "Enter factorial"
read fac
ans=1
counter=0
while [ $fact -ne $counter ]
do
	counter=`expr $counter + 1`
	ans=`expr $ans \* $counter`
done
echo "$ans"
