#!/bin/bash


# cat dealer schedule, pipe that output into awk to print the columns you 
# want then grep for the time

# call on script and add the arguments of date and time

cat $1 | awk -F" " '{print $1, $2, $5, $6}' | grep "$2 $3"







## old script:
## grep "$2 $3" $1* | awk -F" " '{print $1, $2, $5, $6}'

