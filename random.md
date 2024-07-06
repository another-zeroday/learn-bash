+ Helps in debugging the code line by line.
```bash
bash -x ./file.sh
```
+ It marks the line of code (present in the file) by a +/- . A + is used to indicate that the line is executed without any problem. While a - in the beginning of a code indicates that this line has some fault!


To debug a particular section of your code, include `set -x` and `set -y` in your script around the code that you want to debug
```bash

```