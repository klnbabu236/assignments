#!/bin/bash
echo "length:"
read l
echo "breath:"
read b
ans=`expr "$l * $b" |bc`
echo "area of rectangle: $ans"
