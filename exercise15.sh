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