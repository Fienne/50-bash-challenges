#!/bin/sh

# Print all the multiplication tables with numbers from 1 to 10

i=1
while [ $i -le 10 ]
do
	curr=$i
	j=1
	while [ $j -le 12 ]
	do
		mul=$(($j*$curr))
		echo "$curr * $j = $mul"
		j=$((j+1))
	done
	i=$(($i+1))
done
	
