#!/bin/bash
min=10
if [ -f "inputFile" ]; then
  rm -rf inputFile
fi
for ((imn=0 ; imn < $min ; imn++))
do
   echo "$imn, $RANDOM" >> inputFile
done
