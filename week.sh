#!/bin/bash

 echo "this program is created by jitendra tailor"
echo  "enter any number to print the day 1 2 3 4 5 6 7" 
read num
echo "today is $num"


case $num in 

 1)  echo "its monday "
 ;;
 
 2) echo "its tuesday"
 ;;
  3) echo "its wednesday"
 ;;
  4) echo "its tursday"
 ;;
  5) echo "its friday"
 ;;
  6) echo "its saturday"
 ;;
  7) echo "its sunday"
 ;;
 
 *) echo "hey please enter value between 1 to 7 thankyou"
 ;;
 esac
 
