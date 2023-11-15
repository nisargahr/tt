#!/bin/bash

# Input marks from the user
read -p "Enter the marks: " marks

# Check the range and display the result
if [ $marks -gt 90 ]; then
    echo "Distinction"
elif [ $marks -ge 75 ] && [ $marks -le 90 ]; then
    echo "First class"
elif [ $marks -ge 60 ] && [ $marks -lt 75 ]; then
    echo "Second class"
elif [ $marks -ge 35 ] && [ $marks -lt 60 ]; then
    echo "Pass"
else
    echo "Fail"
fi
