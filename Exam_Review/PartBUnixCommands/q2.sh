#!/bin/bash
# Sort the file and display the output that do not end in a number 1 to 5.
sort contacts.csv | grep "[^1-5]$"
