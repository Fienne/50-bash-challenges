#!/bin/sh

# exercise 14 using recursion

function fibonacci() {
    end=$3
    n=$2

    i=$2
    j=$(($1+$2))
    
    if [[ $n -gt end ]]; then 
        echo "end"
    else
        echo "$(($n))"
        fibonacci $i $j $end
    fi
}

fibonacci 0 1 $1