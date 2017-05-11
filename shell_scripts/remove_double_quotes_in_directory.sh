#!/bin/bash
# Takes all files in the folder given as argument,
# removes the double quotes within them and writes the result 
# for each file seperately into a new file with an appendix.

FOLDER=$1

for file in $FOLDER*
do
  tr -d '"' < $file > $file"_octave.csv"
done
