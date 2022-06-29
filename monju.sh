#!/bin/bash

if [ $1 == "new" ]
then
echo "$2 $3 $4 $5" >> database1.txt
elif [ $1 == "list" ]
then
        cat database1.txt
elif [ $1 == "remove" ]
        then
        sed -i /$2/'d' database1.txt
elif [ $1 == "clear" ]
then
#       cat /dev/null > database1.txt
        truncate -s 0 database1.txt
elif [ $1 == "lookup" ]
then
        cat database1.txt | grep "$2"
fi
