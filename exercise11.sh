#!/bin/sh

# Calculate the average of the numbers in an array of numbers

my_array=(3 5 7 9 12 17 18 28 36 45)
sum=0
for t in ${my_array[@]}; do
	sum=$(($sum+$t))
done
average=$(($sum/${#my_array[@]}))
echo "the average is = $average"


