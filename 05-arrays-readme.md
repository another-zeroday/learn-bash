# Creating Arrays In Bash
+ To create an array in a bash script, we use parenthesis to enclose the indiidual elements.
+ The individual elements are separated by space only, no commas.
+ The elements with a space in them are written withing double quotes.

# Accesing Elements In The Array
+ Elements can be accessed on the bases of indexing.
+ The indexing starts from 0 and goes upto (n-1).
+ By default, the name of the array points at the zeroth element in the array (or the first element in normal counting terms).
    ```bash
    echo $array         # both points at the zeroth element in the array
    echo ${array}       # both points at the zeroth element in the array
    ```
+ The syntax to access the element using indexing is: 
    ```bash
    echo ${array[index]}
    ```
+ bash doesn't perform any bound-checking. So, if an index more than what array has, is passed, then it will print a blank line!
+ To access all the elements at once, 
    ```bash
    echo ${array[*]}
    ```
    This will return all the elements in the array, separated by a space.

+ To get the length of the array, 
    ```bash
    echo ${#array[@]}
    ```

+ To get the length of an individual element of the array, 
    ```bash
    echo ${#array[index]}
    ```

# Adding Elements
```bash
array+=("new value")
```

# Replacing Elements
+ To replace the element at a specific-position in the array,
    ```bash
    array[index-position]=new_value
    ```
+ If you put an out-of-bound index, then it will append the element at the element of the array.

# Delete Elements
+ To delete one element, 
    ```bash
    unset array[index]
    ```

+ To delete whole array,
    ```bash
    unset array
    ```