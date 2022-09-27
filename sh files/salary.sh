#!/bin/bash
echo "Enter the basic"
read basic

dp=`echo "$basic * 0.5" | bc`
echo $dp
da=`echo "($basic + $dp) * 0.35" | bc`
echo $da
hra=`echo "($basic + $dp) * 0.08" | bc`
echo $hra
ma=`echo "($basic + $dp) * 0.03" | bc`
echo $ma
pf=`echo "($basic + $dp) * 0.10" | bc`
echo $pf

salary=`echo "$basic + $dp +$da + $hra + $ma - $pf" | bc`
echo $salary


