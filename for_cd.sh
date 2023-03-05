#bin/bash
echo "all folders are about to be rebased"
for folder in ~/Code
do
  cd $folder
  for file in $folder
  do
    cd $file
    ls
  done  
done  

