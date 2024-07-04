#! /bin/bash

byteCount=$(wc --bytes $1)
characterCount=$(wc --chars $1)
lineCount=$(wc --lines $1)
wordCount=$(wc --words $1)

echo "Number of bytes: $byteCount"
echo "Number of characters: $characterCount"
echo "Number of lines: $lineCount"
echo "Number of words: $wordCount"