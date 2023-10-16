#!/bin/bash

echo -n "Enter your favorite fruit:"

read fruit

case "$fruit" in
  apple|Apple|"Green Apple")
    echo "Wow! Apples are really nutritious!"
    ;;
  orange|Orange)
    echo "Wow! Oranges are tasty!"
    ;;
  *)
    echo "Intersting choice. $fruit is good."
esac

