echo enter a number
read a
fact=1
	for i in `seq 2 $a`
	do
	fact=$((fact * i))
	done
echo $fact

