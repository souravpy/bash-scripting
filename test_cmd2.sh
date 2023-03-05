#!/bin/bash

read input
command=/usr/bin/$input
if [ -f $command ]
then
  echo "the entered command exists, executing"
  $inout
else
  echo "the entered command doesnt exist"
fi

