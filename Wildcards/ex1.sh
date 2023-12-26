#!/bin/bash
shopt -s nullglob
for IMAGE in *.png
do
    mv $IMAGE $(date +%F)-${IMAGE}
done