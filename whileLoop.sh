#!/bin/bash

i=0

while [ $i -lt 10 ]
do
  echo $i

  # Incrementing the counter
  # Note that we don't use '$' in the left hand side
  i=`expr $i + 1`

  # Shorthand for the above line
  # i=$(($i + 1))
done
