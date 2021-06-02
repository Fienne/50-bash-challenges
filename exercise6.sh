#!bin/sh

# Calculate 10!

i=10
fac=1
while [ $i -ge 1 ]
do
	fac=$(($fac*$i))
	i=$(($i-1))
done
echo "factorial of 10 = $fac"
	
