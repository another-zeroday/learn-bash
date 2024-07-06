# Introduction To Conditional Statements In Bash
The general structure of conditional statements in bash scripting is as follows ~
```
if [ qty1 <comparision> qty2 ]
then 
    do this if the condition inside the `if` is true
else
    do this if the condition inside the `if` is false
fi
    finally do this.
```

+ Always leave space around the square brackets, before writing the qty1 and after writing the qty2
+ An `if` block is always ended with a `fi` clause

# Operators
| Operator | Description |
| -------- | ----------- |
| -eq or = | Checks if the value of the two operands is equal or not; if yes, returns true, else a false |
| -ne or != |  Checks if the value of the two operands is equal or not; if yes, returns a false, else true |
| -gt or > | Checks if the operand on the left is greater than the operand in the right |
| -lt or < | Checks if the operand on the left is less than the operand in the right |
| -ge or >= | Checks if the value of the operand on the left side is greater than or equal to the value of the operand on the right |
| -le or <= | Checks if the value of the operand on the left side is less than or equal to the value of the operand on the right |
