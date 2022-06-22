#!/bin/bash
echo "sum of observations:"
read n
echo "no of observations:"
read N
for (( c=1; c<=$n; c++ ))
do
avg=`expr $n / $N`
done
echo "$avg"
