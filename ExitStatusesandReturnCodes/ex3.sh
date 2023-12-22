#!/bin/bash
cat "etc/shadow.txt"
if [ $? -eq 0 ]
then
    echo $'\nCommand succeeded'
    exit 0
else
    echo  "Command failed"
    exit 1
fi