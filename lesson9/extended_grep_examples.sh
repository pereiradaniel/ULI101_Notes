#!/bin/bash
# Extended regular expressions are not recognized, use egrep or grep -e
# {num} following any character matches "num" occurences of that character

egrep "[0-9]{5}" cars

# {min, max} following any character matches min to max occurences of that character (max is optional)

egrep " [0-9]{3,4}$" cars

# + following any character denotes one or more occurrences of that character - same as {1,}

egrep "^[^ ]+ +[^ ]+ +65" cars

# ? following any character denotes zero or more occurrences of that character - same as {0,}

egrep "ch?e" cars

# ( reg-exp ) parentheses used for grouping

egrep "^([^ ]+ +){2}65" cars

# | means OR, matches reg-exp on either side of the vertical bar

egrep "ford|chevy" cars
egrep "(ford|chevy) +[^ ]+ +65" cars
