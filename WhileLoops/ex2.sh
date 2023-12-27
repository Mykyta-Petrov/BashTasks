#!/bin/bash
read -p "Enter lines to display: " LCOUNT
COUNT=1
while read LINE
do
    if [ $COUNT -gt $LCOUNT ]
    then
        break
    fi
    echo "${COUNT}: ${LINE}"
    ((COUNT++))
done < /etc/passwd