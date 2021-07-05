# Author: Elroy Kanye
# This function prints the nth fibonnaci number of a number using recursion to evaluate it.
# The first argument is the value of n
# The function uses two extra arguments for previous and current values for the fibonacci number
nfibonnaci () {
    n=$1

    init=$3
    fib=$(($2+$3))
    
    if [ $n -eq 1 ] 
    then 
        echo $2
    else
        echo $init
        nfibonnaci $(($n-1)) $(($init)) $(($fib))
    fi
}

nfibonnaci 6 0 1