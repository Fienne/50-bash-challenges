#!/bin/sh
function get_max(){
	my_array=(5 6 8 9)
	max_number=0
	for e in ${my_array[@]}; do
		if [[ e -gt max_number ]]; then
			max_number=$e
		fi
	done
	echo "max_number= $max_number"
}
get_max #how to call a fxn in bash
