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

