#!/bin/bash

#Exercise 1
# shell script that prints "Shell Scripting is Fun!” on the screen.

echo "Shell Scripting is Fun!"

#Exercise 2
# variable is holding the message and printing it.

message="Shell Scripting is Fun!"
echo $message

#Exercise 3
#Storing the output of the command “hostname” in a variable and printing it.

variable=$HOSTNAME
echo "This script is running on $variable"

#Exercise 4
# Printing the list in a seperate line.

strlist="man bear pig dog cat sheep"

for character in $strlist
do
        echo "$character"
done

#Exercise 6
# Printing the total number of files in the present working directory. 

function file_count()
{
    local no_of_files=$(ls -l | wc -l)
    echo The number of files are : "$no_of_files"
}
file_count

#Exercise 5
# Displaying script for exit 0.

echo "This script will exit with 0 exit status."
exit 0

