#!/bin/bash
# Format the file so that each field is separated by a space isntead of comma.
sed -i 's/,/ /g' contacts.csv
