#!/bin/sh
 
# Print the multiplication table with 7

i=1
while [ $i -le 12 ]
do
	mul=$((7*$i))
	echo "7 * $i = $mul"
	i=$((i+1))
done
