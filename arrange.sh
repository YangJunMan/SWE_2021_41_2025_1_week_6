#!/bin/bash

script="$0"

echo "The script name: $script"
echo "move to ./files"
cd ./files

echo "move .txt files to ./folder"


for i in {a..z}
do mv "$i"*.txt ".././$i/"
done

for i in {A..Z}
do mv "$i"*.txt ".././${i,,}/"
done

echo "Move Finished"