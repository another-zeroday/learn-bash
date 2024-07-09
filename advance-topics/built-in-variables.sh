#! /bin/bash

echo $RANDOM

# To generate a random number between your specified range, we can use some mathematics

# To generate between 0-9
echo $(( $RANDOM % 10)) 

# To generate between 0-19
echo $(( $RANDOM % 20)) 

