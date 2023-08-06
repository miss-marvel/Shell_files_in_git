#!/bin/bash

# Write a script that executes the command “cat/etc/shadow”. 
# If the command return a 0 exit status, report “command succeeded” and exit with a 0 exit status. 
# If the command returns a non-zero exit status, report “Command failed” and exit with a 1 exit status.


# sudo cat /etc/shadow

read -p "Read the command: " value        
# echo "$value"
$value
status=$?

echo "Command Status: $status"

if [[ $status -eq 0 ]]
then
    echo "COMMAND SUCCEEDED"
    exit 0

else
    echo "COMMAND FAILED"
    exit 1
fi