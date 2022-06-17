#!/bin/bash
echo "enter file name"
read file
if [ -f $file ]
then 
echo "enter the file name you want to delet"
read $file
rm -i $file
echo "$file file is deleted"
else
echo "file does not exist"
fi;;
