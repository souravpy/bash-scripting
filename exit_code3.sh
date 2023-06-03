#/bin/bash
read directory
if [ -d $directory ]
then
  echo "the entry is a directory"
  exit 0
  echo "the exit code is $?"
else
  echo "the entry isnt a directory"
  exit 199
  echo "the exit code is $?"
fi

echo "the exit code is $?"
echo "lines after exit won't execute"
echo "lines after exit won't execute either"

