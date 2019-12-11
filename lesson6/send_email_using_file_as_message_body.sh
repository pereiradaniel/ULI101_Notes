#!/bin/bash
echo "Enter email: "
read email
echo "Enter filename: "
read filename
mail -s "Subject" $email < $filename
