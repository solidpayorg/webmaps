#!/bin/bash

#export DEFAULT_FILE="./index.html"
#export FILE=${1:-$DEFAULT_FILE}

export TMPFILE="/tmp/$$"

shopt -s globstar

for FILE in **/*.html 
do

    2>&1 grep 'processhtml.sh' "$FILE" > /dev/null
    if [[ $? -eq 0 ]]
    then
      echo "continue"
      continue
    fi


    sed 's/\.mm"/.html"/g' "$FILE"  | sed 's/\.png" a/.svg" a/g' | sed 's/ilink.svg/ilink.png/g' | sed 's/hashtag.svg/hashtag.png/g' | sed 's/freeplane2html.xsl/processhtml.sh/' > "$TMPFILE"

    IDS=$(grep 'href=..FMID' "$FILE" | sed 's/.*"#\(FMID[^"]*\)".*/\1/')

    for ID in $(grep 'href=..FMID' "$FILE" | sed 's/.*"#\(FMID[^"]*\)".*/\1/')
    do
    
      HREF=$(grep "\"$ID" "$FILE" | sed "s/.*\($ID\)\"..[^/]*href=.\([^\"]*\)\".*/\2/") 
       echo $HREF | grep '<div class="nodecontent" style="color:#000000;font-size'  >/dev/null 2>&1

      if [[ $? -eq 1 ]]
      then
        echo file: $FILE
        echo $ID
        echo $HREF
        sed "s,#$ID,$HREF," "$TMPFILE" > "$TMPFILE.tmp"
        mv "$TMPFILE.tmp" "$TMPFILE"
      fi
      
    done
    mv "$TMPFILE" "$FILE"

done

# <a id="FMID_101804111FM" /><div class="nodecontent" style="color:#000000;font-size:83%;"><a href="https://angular.io/">

# <area shape="rect" href="#FMID_101804111FM" alt="angular" title="angular" coords="547,136,622,154" />