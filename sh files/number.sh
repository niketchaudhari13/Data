#!/bin/bash

# this is a comment

echo "Enter two numbers"

read num1
read num2
if [ $num1 -ne $num2 ]
then
        echo "numbers are not equal"
else
echo "Numbers are equal"
fi
echo "After completion of it"
