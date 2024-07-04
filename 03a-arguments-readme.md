# Passing Arguments To Bash Scripts
+ Creating variables inside the scripts is good, but there are conditions where we would like to pass the variable value directly from the terminal while executing the script and not in the run-time. 
+ To pass values while executing the file, we can use the `$<number>` notation.
+ In `$<number>` notation, each number identifies itself as a variable position, which has to be filled while executing the script in the terminal.
+ The `$0` is assigned for the script itself. So, we can use from 1 onwards.

+ For example - we have a `greet.sh` script as follows :
	```bash
	echo "Hello, what's your name stranger?"
	read name
	echo "Hi, $name"
	```
	Here we are greeting a person. But the first two lines are something which can be avoided. Lets see how.

+ Modified version :
	```bash
	echo "Hi, $1!"
	```
	With this modified version, what we can do now is that while executing the script, we will pass the name also.

	```bash
	./greet.sh naveen
	```
	Here, ./greet.sh is the $0 argument and naveen is the $1 argument which will get substituted in the right place, in our script.

# Special Positional Parameters ($)
| Special Variable | Description |
| ---------------- | ----------- |
| \$0 | Reserved for the script name. Can be used to retreive the script's name. |
| \$1 to \$255 | Positional Arguments that can be passed in the terminal. Note that after the number or positional arguments exceed 10 (> $9), you have to write \${n} to acces the positional argument being passed. |
| $# | To get the total number of positional arguments being passed to the script |
| $@ | Prints all the positional arguments as separate strings, separated by white spaces. |
| $? | Returns the exit status of the last executed command. Returns 0 for successfull execution and non-zero integers for a problem. |
| $$ | Returns the process ID of the current shell. |
| $! | Returns the process ID of the last executed command. |
| $* | Prints all the positional arguments as a single concatenated string. |
| $_ | The last argument of the previous command executed. If no command is executed till now, then it will print the complete file path |
| $IFS | |