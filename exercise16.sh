#!/bin/sh

is_prime () {
    val=$1
    flag=true
    if [ $val -gt 0 ] 
    then
        i=2
        while [ $i -lt $val ]
        do
            if [ $(($val%$i)) -eq 0 ]
            then
                flag=false
            fi
            i=$(($i+1))
        done
    fi
    echo "$flag"
}

is_prime 13