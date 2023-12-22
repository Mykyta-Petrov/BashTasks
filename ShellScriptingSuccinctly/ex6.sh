#!/bin/bash
read -p "Enter a path: " FILE
if [ -e $FILE ]
then
    if [ -d $FILE ]
    then
        echo "$FILE is a directory"
    else
        echo "$FILE is a file"
    fi
    ls -l $FILE
else
    echo "$FILE is not a file or directory"
fi
