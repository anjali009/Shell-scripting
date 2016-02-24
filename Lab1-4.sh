#!/bin/bash

echo "First string"
read fs
echo "Second string"
read ss
ts=$fs$ss
echo "Concatenated string is $ts"
