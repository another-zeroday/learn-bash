# Strings In Bash
## Introduction 
+ There is explicitly no string data type in bash-scripting, but we can do almost all the stuff that we do with strings in normal programming languages.

+ Normally in other programming languages, strings are always found enclosed in **quotation-marks** be it single or double. But in bash, strings can either be enclosed within single or double quotes or they can be without quotes as well. But the catch is that only singular words can be a string without quotes, for a sentence, it has to be enclosed within quotes.

+ For example ~

    While these two are valid, 
    ```bash
    name=Christine

    name2="Christine Palmer"
    ```

    <span style="color:red; font-weight:600">This one is not!</span>
    ```bash
    name=Christine Palmer
    ```

## String Operations
+ To find the length of a string -
    ```bash
    ${string}
    ```

+ To join two strings or concatenate -
    ```bash
    str3=$str1$str2
    ```

+ To slice strings or extract substrings out of the main or parent-string -

    Slicing is done on the basis of index-positions and just like arrays the positions in strings also start with 0. Each characters has position.
    ```bash
    parentString=""

    subString=${parentString:<where the subString should start from in the parent string>:<length of the subString or how many characters from the parentString do you want>}
    ```

+ To replace a part of string with another string -

    To replace the first occurence matching with the substirng in the parentString -
    ```bash
    ${parentString/<substring to be replaced>/<substring to be replace with or the new substring>}
    ```

    To replace all the occurences matching with the substirng in the parentString -
    ```bash
    ${parentString//<substring to be replaced>/<substring to be replace with or the new substring>}
    ```

+ To delete a substring from the mainString

    To delete the first occurence matching with the substirng in the parentString -
    ```bash
    ${parentString/<substring to be replaced>/''}
    ${parentString/<substring to be replaced>/}
    ```

    To delete all the occurences matching with the substirng in the parentString -
    ```bash
    ${parentString//<substring to be replaced>/''}
    ${parentString//<substring to be replaced>/}
    ```