#This script will genrate random numbers, by default (i.e:Without argument.) it will generate 10 entries.
#!/bin/bash
n=10
if [ -f "inputFile" ]; then #If file is avialble, then it will removed
  rm -rf inputFile          #remove file, if exist
fi
if [ -z "$1" ];
then
for ((numb=0 ; numb < $n ; numb++))  #for loop to get the seq and random numbers
#then
#echo "$numb, $RANDOM" >> inputFile #redirect the output to "inputFile"
#fi
do
echo "$numb, $RANDOM" >> inputFile #redirect the output to "inputFile"
done
else
for ((numb=0 ; numb < $1 ; numb++))
do
echo "$numb, $RANDOM" >> inputFile #redirect the output to "inputFile"
done
fi
