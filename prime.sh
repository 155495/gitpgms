echo Enter a number
read a
for i in `seq 2 $a`
do
	if [ $((a % i )) -eq 0 ];
	then
	count=$((count+1))
	fi

done
 if [ $count -eq 1 ] 
	then
		echo $a is  prime
		else
		echo $a is not prime
	fi

