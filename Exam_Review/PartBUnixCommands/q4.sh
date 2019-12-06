#!/bin/bash
# Using SED replace all the invalid first names i.e. "???" with the name of your choice and save it into a new file called "validFirstnames.txt"
sed 's/???/AAA/' contacts.csv > validFirstnames.txt
