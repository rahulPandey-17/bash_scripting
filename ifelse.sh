#!/bin/bash

# we can use if-else statements in bash scripting

num=200

if [ $num -ne 100 ]
then
    echo "Condition is right"
else
    echo "Condition is wrong"
fi

# we can also check if a file is present in the system or not using if-else

if [ -f ~/learning/bash_scripting/firstCommand.sh ]
then
    echo "File exists"
else
    echo "File does not exist"
fi
