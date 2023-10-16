#!/bin/bash

sayHello() {
  # First argument will be in $1, second argument
  # will be in $2 etc.
  echo "Hello $1"
}

# We can also declare functions using the "function" keyword. The
# above and below approaches have no differences at all
function sayHello2() {
  echo "Hello $1"
}

sayHello "ROBU"
sayHello2 "ROBU"
