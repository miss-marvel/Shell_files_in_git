#!/bin/bash

# Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line

# ====first way=====
# for i in "man" "bear" "pig" "dog" "cat" "sheep"
# do
#     echo "$i"
# done

# ====second way=====
for i in "$@"           #  $@ displays things at next line individually
do
    echo "$i"
done
