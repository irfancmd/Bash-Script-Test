#!/bin/bash

# Note: We can use >, < <= etc symbols inside "(())"
# if (( 1 < 0))
if [ 1 -lt 5 ]
then
  echo "Lesser"
else
  echo "Greater"
fi
