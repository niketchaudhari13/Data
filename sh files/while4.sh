#!/bin/bash
echo "Enter the size(N)"
read N

i=1
sum=0

echo "Enter the Numbers"
while [ $i -le $N ]
do
	read num
	sum=$((sum+num))
	i=$((i+1))
done
avg=`echo "$sum / $N" | bc`

echo "$avg"

