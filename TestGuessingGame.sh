#!/bin/bash
echo “Please pick an number between 1 and 100.”
read guess
number=42

if [ $guess -eq $number ] 
then
echo “Correct!”
elif [ $guess -gt $number ]
then
echo 'The number is Too High!'
elif [ $guess -lt $number ]
then 
echo 'The number is Too Low!'
fi 