## Command Substitution 
+ The ability to store the output of a command into a variable is called command substitution.

+ Example - lets suppose we need to store the date of the day in a variable, we can use the `date` command to get the date, and then substitute the output of `date` command into a `dateToday` named variable. This can be done in two ways, 
	+ Method 1: The Old Method :: ``dateToday=`date` ``
	+ Method 2: The New Method :: `dateToday=$(date)`