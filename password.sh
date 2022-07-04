#!/bin/bash
echo "enter the password"
read password
len=`echo ${#password}`
if test $len -ge 8
then
echo $password | grep [A-Za-Z][0-9] | grep "[@#$&*^%]"
echo "strong password"
else
echo "weak password"
fi
