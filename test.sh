#!/bin/bash
filename=test.txt
results=results.txt
expected_results=expected_results.txt
n=1
while read line; do
# reading each line
java EvenOdd $line >> "${results}"
n=$((n+1))
done < $filename
if cmp -s "${results}" "${expected_results}"
then
   exit 0
else
   exit 1
fi