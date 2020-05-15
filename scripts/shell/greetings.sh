#!/bin/bash
# Title: greeting.sh
# Date: 05/26/2020
# Author:Elle
# Purpose: Gree the user by name based on a single argument. 
# Update:

if [ “$1” = “night” ] # testing for the string "night" lowercase only if we match
 then 
  echo "Good evening"
  exit 0
#if [ "$1" = "help" ] # help feature for script 
# then 
 # echo "This script accepts either 'help' or 'night' otherwise the response will be 'good day'."
 # exit 0
fi
# default answer if no argument found
 echo "Good Day"
