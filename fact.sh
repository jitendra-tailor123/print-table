! /usr/bin/bash
echo "hello world jitendra"

read -p "enter any number you want to get factorial number" num
fact=1


for((i=2;i<=num;i++))
 {
 fact=$(($fact*i))
 
 }
 
 
echo "the factorial of number  is :$fact " 
