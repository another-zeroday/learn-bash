#! /bin/bash

# name=agatha 
# echo ${#name}

# name2="Christine Palmer" 
# echo ${#name2}

# combined=$name$name2
# echo $combined

# str="Christine Palmer"
# substr=${str:10:5}
# echo $substr

parentString="bash is a good shell! bash has good support."
echo $parentString

parentString=${parentString/"a good"/"the best"}
echo $parentString

parentString=${parentString//"ba"/'z'}
echo $parentString

parentString=${parentString//"z"/''}
echo $parentString