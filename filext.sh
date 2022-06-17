#!/bin/bash
echo "enter file name"
read file
if [ -f $file ]
then 
echo "enter the extention"
read xt
cp ${file} ${file}.${xt}
echo "$file.$xt file is created"
else
echo "file is not exist"
fi
