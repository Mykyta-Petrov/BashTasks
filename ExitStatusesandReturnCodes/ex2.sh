#!/bin/bash
if [ -f $1 ]
then
    echo "$1 is a file."
    exit 0
fi

if [ -d $1 ]
then
    echo "$1 is a directory."
    exit 1
fi

echo "$1 is not a file or directory."
exit 2