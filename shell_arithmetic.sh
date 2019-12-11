#!/bin/bash

expr \( 2 + 3 \) \* 5

x=`expr $x + 1`

# let performs arithmetic in bash and korn shells
let x=(2+3)*5

let x=x+1

echo $(((x + 6) / 3))

# Control structures

if {$# != 3 }
  then
    echo "This script requires 3 arguments" >&2
    echo 1
fi

# Check status of the previous command

grep -i "$1" cars
if [ $? != 0 ]
  then
  echo "Sorry $1 is not in the cars file" >&2
  exit 1
fi

# Other test options
# -f check if file is ordinary file
# -e check if file exists
# -s check if file exists with size greater than 0
# -n non zero length
# -lt le -gt -ge -eq -ne
