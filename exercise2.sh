#!/bin/sh
i=0
while [ $i -le 100 ]
do
	k=$(($i%2))
	if [[ $k == 1 ]]; then
		echo "odd number: $i";
	fi
	i=$((i+1))
done
	
