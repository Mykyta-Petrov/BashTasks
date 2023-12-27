#!/bin/bash
while true
do
    read -p $'1. Show disk usage\n2. Show uptime\n3. Show logged users\nq. Exit\n' CHOICE
    case $CHOICE in
        1)
            df
            echo
            ;;
        2)
            uptime
            echo
            ;;
        3)
            who
            echo
            ;;
        q)
            break
            ;;
        *)
            echo "Invalid option."
            ;;
    esac
done
echo "Goodbye!"