#!/bin/bash
NUMBER=$RANDOM
echo $NUMBER
logger -t $0 -p user.info $NUMBER 