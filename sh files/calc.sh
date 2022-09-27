#!/bin/bash

echo "Enter two number"

read num1
read num2

echo "You have entered"
echo $num1
echo $num2

echo "Addition of two numbers is"
Addition=`expr $num1 + $num2`
echo  $Addition

echo "Subtraction of two numbers is"
Subtraction=`expr $num1 - $num2`
echo $Subtraction

echo "Multiplication of two numbers is"
Multiplication=`expr $num1 \* $num2`
echo $Multiplication

echo "Division of two numbers is"
Division=`expr $num1 / $num2`
echo $Division



