#!/bin/bash
echo "Lists pathnames beginning with file:"
echo "find . -name \"the*\""
find . -name "the*"

echo "Find files greater than 1k:"
echo "find . -size +1k"
find . -size +1k

echo "Lists files modified less than 10 minutes ago:"
echo "find . -mmin -10"
echo find . -mmin -10