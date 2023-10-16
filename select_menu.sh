#!/bin/bash

# The select command exists when the user presses CTRL+C

# This pre-defined variable customizes the prompt
PS3="Chooes your favorite fruit:"

select FRUIT in Apple, Orange, Pineapple, "Dragon Fruit", Quit
do
  echo "Fruit is $FRUIT"
  # This pre-defined variable holds the index of selected item
  echo "Reply is $REPLY"

  # 5 is the index of the "Quit" item
  if [[ $REPLY -eq 5 ]] then
    echo "Exiting..."
    sleep 1 # This pause will allow user to see the above echo for a while
    break
  fi
done

