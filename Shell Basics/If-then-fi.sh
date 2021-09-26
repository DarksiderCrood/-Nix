#!/bin/bash
age=29
if [ $age -gt 18 ]
then
  echo "You are old enough to drive in most places."
fi


# Numeric Comparison	Returns true (0) if:
# [ $num1 -eq $num2 ]	num1 equals num2
# [ $num1 -ne $num2 ]	num1 does not equal num2
# [ $num1 -lt $num2 ]	num1 is less than num2
# [ $num1 -gt $num2 ]	num1 is greater than num2
# [ $num1 -le $num2 ]	num1 is less than or equal to num2
# [ $num1 -ge $num2 ]	num1 is greater than or equal to num2

#!/bin/bash
name=Darksider
if [ $name = "Darksider" ]
then
  echo "John is here !!!"
fi

# String Comparison	Returns true (0) if:
# [ str1 = str2 ]	str1 equals str2
# [ str1 != str2 ]	str1 does not equal str2
# [ str1 < str2 ]	str1 precedes str2 in lexical order
# [ str1 > str2 ]	str1 follows str2 in lexical order
# [ -z str1 ]	str1 has length zero (holds null value)
# [ -nstr1 ]	str1has nonzero length (contains one or more characters)