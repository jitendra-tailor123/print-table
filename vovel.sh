#!/bin/bash

echo -p "Enter a character: "
read char

if [[ [$char == *[AEIOUaeiou]* ]];
then
  echo "you entered a vovel."
else
  echo "you entered consonent"
fi
