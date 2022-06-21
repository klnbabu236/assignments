#!/bin/bash
read -p "Enter operation: " n
read -p "Enter 1st input: " a
read -p "Enter 2nd input: " b
case "$n" in
    "add") ans=`expr $a + $b`
        echo "$ans"
        ;;
    "sub") ans=`expr $a - $b`
        echo "$ans"
        ;;
    "mul") ans=`expr $a * $b`
        echo "$ans"
        ;;
    "div") ans=`expr "$a / $b" |bc`
        echo "$ans"
        ;;
    "mod") ans=`expr $a % $b`
        echo "$ans"
        ;;
    *) echo "Invalid input"
esac
