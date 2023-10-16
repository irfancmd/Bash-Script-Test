#!/bin/bash

# start: 1, end: 10, increment: 2
for i in {1..10..2}
do
  echo $i
done

# Prints an empty line
echo ""

# start: 10, end: 0, increment: -2
for i in {10..0..-2}
do
  echo $i
done
