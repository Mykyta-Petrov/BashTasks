#!/bin/bash
if [ -e $1 ]
then
    if [ -d $1 ]
    then
        echo "$1 is a directory"
    else
        echo "$1 is a file"
    fi
    ls -l $1
else
    echo "$1 is not a file or directory"
fi
