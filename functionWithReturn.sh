#!/bin/bash

add_numbers() {
  result=$(( $1 + $2 ))

  return $result
}

add_numbers 5 10

# After calling a function, its return value is
# stored in the "?" system variable
echo $?
