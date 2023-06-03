#!/bin/bash
command=/usr/bin/htop
if [f- $command]
then
  echo "command exists, executing command"
  $command
else
  echo "command doesnt exists"
fi
