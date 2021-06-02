#!/bin/sh

# Calculate the sum of numbers from 1 to 10

i=1
sum=0
while [ $i -le 10 ]
do
	sum=$(($sum+$i))
	i=$(($i+1))
done
echo " the sum is $sum"
