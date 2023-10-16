#!/bin/bash

echo "Enter starting number:"
read start

echo "Enter ending number:"
read end

for (( i = $start; i <= $end; i++))
do
  remainder=`expr $i % 2`

  if [[ $remainder -eq 0 ]]; then
    echo "Even: $i"
  else
    echo "Odd: $i"
  fi
done
