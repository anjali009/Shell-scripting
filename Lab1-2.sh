#!/bin/bash

echo "First number"
read fnum
echo "Second number"
read snum
echo "Third number"
read tnum
echo "Fourth number"
read fonum
add=`expr $fnum + $snum + $tnum + $fonum`
mul=`expr $fnum \* $snum \* $tnum \* $fonum`
avg=`expr $add / 4`
echo "Addition gives $add"
echo "Multiplication gives $mul" 
echo "Average gives $avg"
