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
