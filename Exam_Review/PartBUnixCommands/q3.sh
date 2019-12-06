#!/bin/bash
# Sort the file in descending format and store the lines 6 to 10 in a file called "sortedDesc.txt" and display it on the screen.
sort -r contacts.csv | head -10 | tail -5 | tee sortedDesc.txt
