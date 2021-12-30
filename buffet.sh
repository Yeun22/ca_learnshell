#!/usr/bin/bash

#buffet exercice: 
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=${BUFFETT[@]/snow/foot}
ISAY=${ISAY[@]// snow/}
ISAY=${ISAY[@]/finding/getting}
ISAY=${ISAY:0:`expr index "$ISAY" 'w'`+3}
echo ${ISAY[@]}
