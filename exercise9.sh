#!/bin/sh

# Create a function that will convert from Fahrenheit to Celsius

function fahr_to_cel(){
	fahr=$1
	cel=$((($fahr-32)*5/9))
	echo "temperature in celcius=$cel"
}
fahr_to_cel $1
