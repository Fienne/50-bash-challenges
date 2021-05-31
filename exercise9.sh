#!/bin/sh
function fahr_to_cel(){
	fahr=$1
	cel=$((($fahr-32)*5/9))
	echo "temperature in celcius=$cel"
}
fahr_to_cel $1
