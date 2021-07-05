#!/bin/sh
# Author : Elroy Kanye
#
# This function displays a boolean flag based on if the value passed to it is prime.
# The first and only argument is the number in question. 
# For a case where the value is less than 0, future and bored me will handle the job.
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