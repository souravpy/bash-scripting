#/bin/bash
myfile= ~/Code/bash/testfile
while [ -f $myfile ]
do
  echo "file exists"
done
echo "file doesnt exist"
