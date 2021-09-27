#!/bin/bash
# Your task is to use for loops to display only odd natural numbers from 1 to 99.

for x in {1..99}
do  
    if [ $((x%2)) -ne 0 ]
        then
            echo "$x"
        fi
done

