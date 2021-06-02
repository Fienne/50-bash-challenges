#!/bin/sh

# Print the first 10 Fibonacci numbers without recursion

x=0
y=1
current=$x
i=1

while [ $i -lt 10 ] 
do 
    current=$(($x+$y))
    echo "Current fib: $current"
    x=$y
    y=$current
    i=$(($i+1))
done