#!/bin/bash
#This script asks users to enter a number between 1 and 100, to guess correctly

number=42


    read -p "$number"
    while [[ "$guess" == $number ]]; do
    echo 'Correct!'
    done
    if [[ "$guess" <= $number ]]; then
    echo 'Too Low!'
    elif
    [[ "$guess" >= $number ]]; then 
    echo 'Too High!'
    fi

#User interactivity script is below

