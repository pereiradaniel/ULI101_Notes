#!/bin/bash

# -c counts matched lines instead of printing
# -i ignores case
# -n precedes each line with a line number
# -v reverse sense of test

grep 'chevy' cars
grep -c 'chevy' cars
grep -v 'chevy' cars
grep -ivc 'chevy'
