#!/bin/bash
PATH="/etc/shadow"
if [ -e $PATH ]
then
    echo "Shadow passwords are enabled."
    if [ -w $PATH ]
    then
        echo "You have permissions to edit ${PATH}."
    else
        echo "You do NOT have permissions to edit ${PATH}."
    fi
fi
