#!/bin/bash

echo "enter the P"
read P
echo "enter the R"
read R
echo "enter the T"
read T

echo "calculate the SI"

SI=`expr $P \* $R \* $T / 100`
echo $SI


