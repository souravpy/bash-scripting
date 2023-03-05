#!/bin/bash
echo "folders are"
for folder in ~/Code/*
do
  if [ -d "$folder" ]
  then
    echo $folder
  fi
done

echo "__________________________"

echo "files are"
for file in ~/Code/*
do
  if [ -f "$file" ] 
  then
   echo $file
  fi
done
