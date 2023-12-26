#!/bin/bash
shopt -s nullglob
DATE=$(date +%F)
read -p "Please enter a file extension: " EX
read -p "Please enter a file prefix (Press ENTER for ${DATE})": PREFIX
if [ -z $PREFIX ]
then
    PREFIX=$DATE
fi
for FILE in *.${EX}
do
    NEWFILE="${PREFIX}-${FILE}"
    echo "Renaming ${FILE} to ${NEWFILE}."
    mv $FILE $NEWFILE
done