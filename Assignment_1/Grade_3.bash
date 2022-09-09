# write a shell script to find SUM, AVERAGE and GRADE from marks of THREE subjects

#!/bin/bash

echo -e "Enter Marks of 3 Subjects \n"
read -p "Enter marks of Subject 1: " a  # -p prompt string
read -p "Enter marks of Subject 2: " b
read -p "Enter marks of Subject 3: " c

      tot=`expr $a + $b + $c`
	  avg=`expr $tot / 3`  
		
        echo -e "\nTotal Marks: $tot out of 300"
        echo "Average: $avg%"
        echo -e "Grade: \c"          # \c Omit final newline
        
		if [[ $avg -lt 0 || $avg -gt 100 ]]; then
         
            echo "Wrong Entry"
         
        elif [ $avg -lt 40 ]; then
         
            echo 'F'
         
        elif [[ $avg  -ge 40 && $avg -le 49 ]]; then
         
            echo 'D'
         
        elif [[ $avg  -ge 50 && $avg -le 59 ]]; then
         
            echo 'C'
         
        elif [[ $avg  -ge 60 && $avg -le 69 ]]; then
         
            echo 'B'
         
        elif [[ $avg  -ge 70 && $avg -le 79 ]]; then
         
            echo 'A'
         
        elif [[ $avg  -ge 80 && $avg -le 89 ]]; then
         
            echo 'E'
         
        else
         
            echo 'O'
        fi        
         