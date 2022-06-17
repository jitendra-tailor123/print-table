#!/bin/bash

echo -p "Enter a number between 1 to 10: "
read num

if [[ [$num == *[12345678910]* ]];
then
  echo "your number exist."
else
  echo "your number doesnt exist"
fi
