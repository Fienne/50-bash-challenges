#!/bin/sh

# Create a function that will convert from Celsius to Fahrenheit

function cel_to_fahr(){
	cel=$1
	fahr=$(($cel*(9/5)+32))
	echo "temperature in fahrenheit = $fahr"
}

cel_to_fahr $1
