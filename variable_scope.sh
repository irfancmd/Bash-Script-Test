#!/bin/bash

a=10

function foo() {
  # By default, all variables in bash are global variables
  a=15

  # If we want to create a local variable, we an do so by using the "local" keyword
  local b=20
}

foo

echo $a

echo $b # This will print nothing beause 'b' is not defined in the global scope


