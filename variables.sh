#!/bin/bash

# we can store values inside variables in bash scripting

name="Rahul Pandey"
age=24

echo "Hi, my name is $name"
echo "I am $age years old"

# we can also store commands inside variables in bash

dir=$(pwd)

echo "I am storing the output of the pwd in a custom command"
echo "dir = $dir"