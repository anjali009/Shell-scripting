#!/bin/bash

echo "Enter filename"
read fname
w=`cat $fname | wc`
echo "$w"
