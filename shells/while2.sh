#!/bin/bash

a=1

while [ $a != "0" ]; do
    echo -n "input : "
    read a
    if [ $a -eq "1" ]; then
        echo "The number of inputs must be between 2 and 9"          
    fi

    while [ $a != "1" ] 
        do
            if [ $a -lt "10" ]; then
                for ((k=1; k<=9;k++))
                do
                    echo " $a * $k = `expr $a \* $k `"
                done
            elif [ $a -eq "10" ]; then
                echo "The number of inputs must be between 2 and 9"          
            fi
            break;
        done       
    
done 
echo Exit