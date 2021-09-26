!/bin/bash
broke=100
if [ $broke -eq 100 ]
then
 echo "I am still broke"
elif [ $broke -lt 100 ]
then
 echo "I am broke"
else
 echo "I am rich"
fi