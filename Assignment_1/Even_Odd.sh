# Write a shell script to check whether an input number is ODD or EVEN.

read -p "Enter a value: " num  # -p prompt string

if [ `expr $num % 2` == 0 ];
then
    echo "$num is Even"
else
    echo "$num is Odd"
fi        
