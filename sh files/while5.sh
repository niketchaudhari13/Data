#!/bin/bash
echo "enter the size(N)"

read N

i=1

while [ $i -le $N ]
do
	cube=$((i*i*i))

echo "the cube of $i is $cube"
	i=$((i+1))
done
