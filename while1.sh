#/bin/bash
while [ -f ~/Code/bash/testfile ]
do
  echo "file exists"
  sleep 0.7
done
echo "file doesnt exist"

