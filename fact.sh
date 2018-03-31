echo enter a number
read a
fact=1
i=1
for i in `seq 1 $a`

	do
	fact=$((fact*i))
	done
echo Factorial of $a = $fact
