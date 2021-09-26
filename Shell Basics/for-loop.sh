#!/bin/bash
# for i in {0..10..2}
# for i in {1..5}
for i in $(seq 1 2 20)
# for i in 1 2 3 4 5
do
   echo "$i times of me"
done


for (( x=1; x<=4; x++ ))
do  
   echo "$i times of me again and again"
done