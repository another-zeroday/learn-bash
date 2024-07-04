#! /bin/bash

num1=$1
num2=$2

add=$(($1 + $2))
sub1=$(($1 - $2))
sub2=$((- $1 + $2))
prod=$(($1 * $2))
div1=$(($1 / $2))
div2=$(($2 / $1))
mod1=$(($1 / $2))
mod2=$(($2 / $1))
exp1=$(($1**$2))
exp2=$(($2**$1))

echo "num1 + num2 = $add"
echo "num1 - num2 = $sub1"
echo "num2 - num1 = $sub2"
echo "num1 * num2 = $prod"
echo "num1 / num2 = $div1"
echo "num2 / num1 = $div2"
echo "num1 % num2 = $mod1"
echo "num2 % num1 = $mod2"
echo "num1 ** num2 = $exp1"
echo "num2 ** num1 = $exp2"