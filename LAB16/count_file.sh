#!/bin/sh

echo -n "Enter a filename: "
read fname

no_lines=`wc -l < $fname`
no_words=`wc -w < $fname`
no_char=`wc -c < $fname`

echo "Number of Lines: $no_lines"
echo "Number of Words: $no_words"
echo "Number of Characters: $no_char"

