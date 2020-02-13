#!/bin/bash
#James Burke
#02/07/20

echo "Enter a filename: "
read file
echo "Enter an expression: "
read expression
egrep "$expression.*" $file
grep -c "*@.*" regex_practice.txt
grep -o "303.*" regex_practice.txt
grep -o "*@geocities.com" regex_practice.txt >> email_results.txt

