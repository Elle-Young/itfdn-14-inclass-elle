#!/bin/bash
# Title: hello.sh
# Date: 05/26/2020
# Author: Elle
# Purpose: Greet the user by name based on a single argument.
# Update:

# first argument is the name, we hope. 
Name=$1
# Say hello
#TODO: Cannot find username; output is blank
echo "Hello $Name, pleased to meet you."

mylog='hello.log'
#TODO: Keep getting bad redirect error
echo "adding args to the log"
echo "$@">>$myLog
