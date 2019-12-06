#!/bin/bash
head -5 cars | awk -F, '$4 > 3152 {print $1 " " $2 " costs $" $4}' | sort
