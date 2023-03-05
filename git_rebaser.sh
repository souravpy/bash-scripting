#bin/bash
echo "all folders are about to be rebased"
for folder in ~/Code
do
  if [ -d $folder ]
  then
    cd $folder
    ls
  fi
done  
