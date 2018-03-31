# Git And Shell Script Programs
This repository is used for storing and managing GitHub programs.And also used to store the shell programs . 

 # Arithmetic Operations
```shell
echo enter a number
read a
echo enter another number
read b
sum=$((a+b))
div=$((a/b))
mod=$((a%b))
diff=$((a- b))
mul=$((a*b))
echo "**************************"
echo "$a+$b"=$sum
echo "$a/$b"=$div
echo "$a%$b"=$mod
echo "$a-$b"=$diff
echo "$a*$b"=$mul
echo "**************************"

```
*********************************************************
# Swap 2 Numbers Without Using a Third Variable
``` shell
echo enter a number
read a
echo enter another number
read b
echo Beore Swapping
echo a=$a
echo b=$b
a=$((a + b))
b=$((a - b))
a=$((a - b))
echo After Swapping
echo a=$a
echo b=$b
```
*******************************************************
# Factorial of a Number
``` shell
echo enter a number
read a
fact=1
i=1
for i in `seq 1 $a`

	do
	fact=$((fact*i))
	done
echo Factorial of $a = $fact
```
***********************************************************
# Prime Or Not 
``` shell
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
```
***********************************************************
# Sum Of Digits Of A Number
```shell
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

```
