#!/bin/bash
echo "Enter the n1"
read n1
echo "Enter the n2"
read n2
echo "Enter the n3"
read n3

Avg=`expr $n1 + $n2 + $n3`

Avg1=`expr $Avg / 3`

echo "$Avg1"


