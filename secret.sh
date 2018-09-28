#!/bin/bash
echo "looking for SECRET env variable"

if [ -z ${SECRET+x} ]; then 
 echo "SECRET is not found";
 echo "failed to dig up secret" 
 exit 1
else 
 echo "SECRET is set to '$SECRET'"; 
 echo "successfully dug up secret"
fi
