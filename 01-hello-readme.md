# Introduction
All the bash files have `.sh` extension.

## Hello World
hello-world.sh
```
echo "Hello, World!"
```

To execute it, write `bash hello-world.sh`

There are different terminals in linux, for example, Bourne-Again Shell (or bash), zsh, csh, konsole etc...... 
Therefore, it is important to define which shell you want to use to execute your scripts. Though all the shells have a lot in common, but they do differ in many cases. Therefore, it is a good practice to define which shell-interpreter to use to execute your shell-script.

# SheBang Line (or HashBang Line)
+ It is a line written on the top of the shell-script and it denotes the shell-interpreter to use to execute your shell-script.
+ To set the shell-interpreter to bash, we use `#! bin/bash` .
+ Similarily, to set the shell-interpreter to python, we use `#! bin/python3.11` .
+ There is one more advantage of using HashBang line, we have to write bash whenever we want to run the script, but we can avoid that id we just write this HashBang on the top of our file.