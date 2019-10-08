#!/bin/bash

#export DEFAULT_FILE="./index.html"
#export FILE=${1:-$DEFAULT_FILE}

for FILE in $(find . -name '*.html') 
do

    sed 's/\.mm"/.html"/g' "$FILE"  | sed 's/\.png" a/.svg" a/g' | sed 's/\ilink.svg/ilink.png/g' > /tmp/$$

    mv /tmp/$$ "$FILE"

    IDS=$(grep 'href=..FMID' "$FILE" | sed 's/.*"#\(FMID[^"]*\)".*/\1/')

    for ID in $(grep 'href=..FMID' "$FILE" | sed 's/.*"#\(FMID[^"]*\)".*/\1/')
    do
      #echo "$ID"
      HREF=$(grep "\"$ID" "$FILE" | sed "s/.*\($ID\)\"..[^/]*href=.\([^\"]*\)\".*/\2/") 
      2>&1 echo $HREF | grep nodecontent | grep border-width > /dev/null
      #echo $?
      if [[ $? -eq 1 ]]
      then
        echo $ID
        echo $HREF
        sed "s,#$ID,$HREF," "$FILE" > /tmp/$$
        mv /tmp/$$ "$FILE"
      fi
      
    done

done

# <a id="FMID_101804111FM" /><div class="nodecontent" style="color:#000000;font-size:83%;"><a href="https://angular.io/">

# <area shape="rect" href="#FMID_101804111FM" alt="angular" title="angular" coords="547,136,622,154" />