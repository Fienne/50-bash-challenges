#!/bin/sh

# Calculate the sum of numbers in an array of numbers

my_array=(3 6 9 12 16 23 18 79 85 35)
sum=0
for t in ${my_array[@]}; do
	sum=$(($sum+$t))
done
echo "the sum is=$sum"

