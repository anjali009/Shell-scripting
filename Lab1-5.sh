#!/bin/bash

sum=0
mul=0
sub=0
for i in $*
do
	sum=`expr $sum + $i`
	mul=`expr $sum \* $i`
	sub=`expr $sum - $i`
done
echo "Sum is $sum"
echo "Difference is $sub"
echo "Product is $mul"
