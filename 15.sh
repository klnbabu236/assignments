#!/bin/sh
echo "enter the file name"
read filename
grep -o [aeiouAEIOU] $filename | wc -l
