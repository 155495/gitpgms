sum1=0

if [ $# -ne 0 ];
 then

	for i in $*;
	do
	sum1=$((sum1+i))
	done
else
	echo no arguments found
fi
echo sum=$sum1

