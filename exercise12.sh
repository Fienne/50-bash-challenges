#!/bin/sh
function get_positive(){
	the_array=$@
	pos_array=()
	for t in ${the_array[@]}; do
		echo ""
		if [[ t -gt 0 ]]; then
			pos_array+=( $t )
		fi
	done
	echo "result array = ${pos_array[@]}"
}
sample=(6 -8 -10 34)
echo ${sample[@]}
get_positive ${sample[@]}
