# Git And Shell Script Programs
This repository is used for storing and managing GitHub programs.And also used to store the shell programs . 
**********************************************
**********************************************
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
# Swap 2 Numbers Witout Using a Third Variable
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
