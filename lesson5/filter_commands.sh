#!/bin/bash

# cut
cut -f2 the_raven.txt >> extract_2nd_field.txt
cut -d' ' -f2,5 the_raven.txt >> space_delimiter.txt
cut -c3-5 the_raven.txt >> extract_3rd_to_5th_chars.txt

# sort
sort -f the_raven.txt >> sort_ignoring_case.txt
sort -k3 records2.txt >> sort_on_3rd_field.txt
sort -nk5 records.txt >> sort_numerically_on_5th_field.txt