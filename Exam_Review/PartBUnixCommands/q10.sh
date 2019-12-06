#!/bin/bash
grep -i ",.....$" cars | sed 's/,/ /g' | sort -nrk4 | cut -d" " -f1,2 2>&1 >sortedExpCars.txt
