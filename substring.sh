#!/bin/bash

if [[ $1 == *$2* ]] then
  echo "'$1' contains '$2'"
else
  echo "'$1' does not contain '$2'"
fi

