#!bin/sh
i=10
sum=0
while [ $i -le 30 ]
do
	j=$(($i%2))
	if [[ $j == 0 ]]; then
		sum=$(($sum+$i));
	fi
	i=$(($i+1))
done
echo "sum is = $sum"
