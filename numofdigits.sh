echo enter a number
read a
b=$a
i=0
while [ $b -gt 0  ]
do
	i=$((i+ ( b % 10 )))
	b=$((b/10))

	
done
echo total sum of $a = $i

