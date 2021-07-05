#!/bin/sh
# Author : Elroy Kanye
#
# This function displays a boolean flag based on if the value passed to it is prime.
# The first and only argument is the number in question. 
# For a case where the value is less than 0, future and bored me will handle the job.
is_prime () {
    # assign arg 1 to a val variable for readability
    val=$1

    # flag is initially set to true. status is modified in the loop.
    flag=true
    if [ $val -gt 0 ] 
    then
        # i initially set to 2 for start case of check since 1 is by default a factor.
        i=2
        while [ $i -lt $val ]
        do
            if [ $(($val%$i)) -eq 0 ]
            then
                # point where the value is actually proven not prime
                flag=false
                break # the loop is broken and the program jumps to line 28
            fi
            i=$(($i+1))
        done
    fi
    echo "$flag"
}

is_prime 13