#!/bin/bash
# Display the 2nd and 7th character from each line of text. 
while read line; do
    echo $line | cut -c2,7
done
