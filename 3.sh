#!/bin/bash
echo "principle"
read P
echo "rate of interest"
read R
echo "time"
read T
i=`expr "$P*$R*$T / 100" | bc`
echo $i
