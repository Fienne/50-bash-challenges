# Author: Elroy Kanye
# This function prints the nth fibonnaci number of a number using recursion to evaluate it.
# The first argument is the value of n
# The function uses two extra arguments for previous and current values for the fibonacci number
nfibonnaci () {
    n=$1

    init=$3
    fib=$(($2+$3))
    if [ $1 -eq 1 ]  # The base case of the recursion.
    if [ $n -eq 1 ] 
    then 
        # At this point, the function should have been loaded n times.
        echo $2
    elif [ $1 -lt 1 ]
    then 
        # In case the value passed in is not valid, the function should end
        echo "Value is invalid"
       return
    else
        # echo $init    this line was set just for looking at the fib sequence
        nfibonnaci $(($n-1)) $(($init)) $(($fib))
    fi
}

nfibonnaci -6 0 1