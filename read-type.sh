#!/bin/bash

# write a shell script that prompts the user for a name of a file 
# or directory and reports if it is a regular file, a directory, or another type of file. 
# Also perform an ls command against the file or directory with the long listing option

read -p "Enter the file path: " file

# list="$(ls -ll ${file})"


if [[ -f $file ]]
then
    echo "file is a regular file"
    # echo "$(ls -ll $file)"

elif [[ -d $file ]]
then
    echo "file is a directory file"
    # echo "$(ls -ll $file)"
    
elif [[ -b $file ]]
then
    echo "file is a block file"
    # echo "$(ls -ll $file)"

else
    echo "file is another type of file"
    # echo "$(ls -ll $file)"



fi
echo "$(ls -ll $file)"

