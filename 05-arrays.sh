#! /bin/bash

fruits=(orange mango guava pineapple)

# echo ${#fruits[3]}

fruits+=("kiwi")
echo ${fruits[*]}
unset fruits[4]
echo ${fruits[*]}
unset fruits
echo ${fruits[*]}