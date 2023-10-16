#!/bin/bash

echo "Enter your name"

read name;

# This bash "expression" is used for getting
# string length
name_length=`expr length $name`

echo "Your name is $name_length character(s) long"

if [[ $name_length -lt 3 ]]; then
  echo "You have a small name"
elif [[ $name_length -gt 8 ]]; then
  echo "You have a big name"
else
  echo "Your name length is standard"
fi
