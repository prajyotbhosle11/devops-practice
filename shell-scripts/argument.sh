#!/bin/bash

# an argument is the keyword written after filename

<<comment

this is a multi line comment

usage of argument ./argument.sh new new1

comment

echo "The 0th argument is $0"

echo "The first argument is $1"

echo "The second argument is $2"

echo "The third argument is $3"

echo "Total no. of arguments $#"
