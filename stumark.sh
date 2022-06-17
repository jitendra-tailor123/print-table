#! /usr/bin/bash


echo "enter first number"
read num1
echo "enter second number" 
 read num2
 
 
 sum=$(($num1+$num2))
 sub=$(($num1-$num2))
 mul=$(($num1*$num2))
 div=$(($num1/$num2))
 
 
 
 
echo "the sum is :$sum " 
echo "the substraction is :$sub "
echo "the multiplication is :$mul "
echo "the division is :$div "

