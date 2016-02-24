#!/bin/bash

echo "Enter first number"
read fnum
echo "Enter second number"
read snum
echo "First is $fnum"
echo "Second is  $snum"
fnum=`expr $fnum + $snum`
snum=`expr $fnum - $snum`
fnum=`expr $fnum  - $snum`
echo "First now is $fnum"
echo "Second now is $snum"
