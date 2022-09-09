# Write a shell script to find MAXIMUM value from THREE numbers.

read -p "Enter value for a: " a  # -p prompt string
read -p "Enter value for b: " b
read -p "Enter value for c: " c

if [[ $a -gt $b  &&  $a -gt $c ]]; then # -e enable interpretation of backslash escapesq
    echo -e "\n$a is Greater"
elif [[ $b -gt $a && $b -gt $c ]]; then
    echo -e "\n$b is Greater"
else        
    echo -e "\n$c is Greater"
fi    