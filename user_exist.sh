#!/bin/bash

# Write a script to check given user Exits Or Not  ?

read -p "Enter the user name: " user

cat /etc/passwd | grep -w "${user}"

status=$?

echo "$status"

if [[ $status == 0 ]]
then
    echo "$user exists !"

    else
    echo "$user does not exist"

fi