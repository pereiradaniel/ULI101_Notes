#!/bin/bash
awk -F, '$3 >= 2000 && $3 < 2009 {print "The " $1 " " $2 " is of the year " $3}' cars
