#!/bin/bash
#init
function paus() {
  read -p "$*"
}
 
grep "chevy" cars
grep ".c" cars
grep "5..." cars
grep "[cC]hevy" cars
grep "[0-9][0-9][0-9]" cars

# * following any character denotes zero or more occurences of that char
grep "ford.*83" cars
grep "^[^ ][^ ]* *[^ ][^ ]*  *65" cars

grep ' [0-9][0-9][0-9]\$' cars

