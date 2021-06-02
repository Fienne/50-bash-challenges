#!/bin/sh
# Print numbers from 1 to 10

i=1
while [ $i -le 10 ]
do
	echo "number: $i"
	i=$((i+1))
done

while [ $i -ge 1 ]
do
	echo "number: $i"
	i=$((i-1))
done


