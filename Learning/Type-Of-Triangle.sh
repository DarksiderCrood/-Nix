read q1
read q2
read q3

if [ $q1 -eq $q2 ] && [ $q1 -eq $q3 ] && [ $q2 -eq $q3 ]
then
    echo "EQUILATERAL"
elif [ $q1 -eq $q2 ] || [ $q1 -eq $q3 ] || [ $q2 -eq $q3 ]
then 
    echo "ISOSCELES"
else
    echo "SCALENE"
fi