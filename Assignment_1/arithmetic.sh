# Write a shell script to Input TWO numbers and perform the following operations:
#Addition, Subtraction, Multiplication, Division and reminder.

#!/bin/bash

read -p "Enter value for a: " a  # -p prompt string
read -p "Enter value for b: " b

add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
di=`expr $a / $b`
re=`expr $a % $b`


echo -e "\nAddition of $a + $b: $add" # -e enable interpretation of backslash escapesq
echo "Substraction of $a - $b: $sub"
echo "Multiplication of $a x $b: $mul"
echo "Dividition of $a / $b: $di"
echo "Remender of $a % $b: $re"

