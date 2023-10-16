#!/bin/bash

# Note: the "-z" flag checks for null
# Note: "=~" is used for matching regular expressions
# Note: We put our variable inside "" while matching
# regular expressions
if [[ -z $1 ]] || ! [[ "$1" =~ ^[0-9]+$ ]]; then
  echo "ERROR: Please provide the number of images"
  exit
fi

# We can also do this to check for empty arguments
if [[ $2 == "" ]]; then
  file_name="cat"
else
  file_name=$2
fi

image_dir="cat_images"

mkdir $image_dir

for (( i = 0; i < $1; i++))
do
  curl "https://cataas.com/cat" > "$image_dir/$file_name-$i.jpg"
done

# Note: We can access the loop variable 'i' in global scope
echo "$i cat images have been downloaded"
