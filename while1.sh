#/bin/bash
myfile= ~/Code/bash/testfile
while [ -f $myfile ]
do
  echo "file exists"
  sleep 0.7
done
echo "file doesnt exist"
