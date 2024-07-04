# Shell Variables
+ To take user input in shell scripts, we use the `read` command.
	```bash
	read <var-name>
	```
+ To display the contents of a variable, we use the `$<var-name>` notation.
	```bash
	echo "Hello, $<var-name>"
	```

+ Example - 
	```bash
	echo "Hello, What's your name?"
	read name
	echo "Hi, $name"
	```

+ Using the equal to operator `=` , we can directly assign variables a value.
+ Example :: `age = 25`

+ To create a constant variable or a variable which need not to be changed, we can use the `readonly` command.
+ Example -
	```bash
	readonly PI = 3.14159
	```

## Variable Substitution
To print the date in the console/terminal, we can use the `date` command. But we can not directly use the `date` command inside our shell-script. To do that, we have to substitute the output of `date` command to `echo` command. And this can be done as follows: 
```bash 
echo $(date)
``` 

## Important Points:
+ The `echo` command can run from using both single quotes and double quotes. But the catch is that, double quotes can not incorporate variables in them. Therefore if you want to get the value of any variable in your `echo` statement, better you should use double quotes.

+ While creating variables, make sure that there's no spacing in between the variable name, equalto operator and the value. Meaning - `variable=value` is correct while `variable = value` NOT!