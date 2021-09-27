#!/bin/bash
  
a = 1
b = 1
sizea = 7
sizeb = 5
  
while [[ $a -lt $sizea+1 || $b -lt $sizeb+1 ]]; do
   echo "$a"
   let a++
   let b++
done