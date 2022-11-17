#!/bin/bash

read -p "Enter marks: " marks

if [[ $marks -ge 87 ]];then
    echo "Grade A"
elif [[ $marks -ge 80 && $marks -lt 87 ]];then
    echo "Grade B+"
elif [[  $marks -ge 72 && $marks -lt 80 ]];then
    echo "Grade B"
elif [[ $marks -ge 66 && $marks -lt 72  ]];then
    echo "Grade C+"
elif [[ $marks -ge 60 && $marks -lt 66  ]];then
    echo "Grade C"
elif [[ $marks -lt 60  ]];then
    echo "Grade F"
fi
