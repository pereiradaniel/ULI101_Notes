#!/bin/bash
# Grab all the lines with age below 70, store the output into a file called "ageLT70.csv" and display the total lines stored into the file.  (Hint:  Don't use grep/sort/cut
awk -F ',' '$3 < 70' contacts.csv | tee ageLT70.csv | wc -l
