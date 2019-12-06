#!/bin/bash
# Write a command to print all the records of file contacts.csv in the following format:
#   "Firstname Lastname is age years old"
awk -F ',' 'print{$1,$2 " is " $3 " years old"}' contacts.csv
