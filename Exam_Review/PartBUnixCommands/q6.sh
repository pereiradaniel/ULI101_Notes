#!/bin/bash
# Replace all the instances of "smith" or "Smith" to "SMITH" in the same file.  (HINT:  Don't use tr or grep)
sed 's/[sS]mith/SMITH/g' contacts.csv
