#!/bin/bash

#This script is about how to delete the files via script
#Let's begin

touch file1 file2
echo "Enter the file which you want to delete : "
read file
echo "Are you sure you want to delete? if yes then 'y' or else 'n' "
rm -i $file 

exit 0
