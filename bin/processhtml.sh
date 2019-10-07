#!/bin/bash

#export DEFAULT_FILE="./index.html"
#export FILE=${1:-$DEFAULT_FILE}

for FILE in $(find . -name '*.html') 
do

    sed 's/\.mm"/.html"/g' "$FILE"  | sed 's/\.png" a/.svg" a/g' | sed 's/\ilink.svg/ilink.png/g' > /tmp/$$

    mv /tmp/$$ "$FILE"

done