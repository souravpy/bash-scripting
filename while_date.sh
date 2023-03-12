#/bin/bash
while [ -f ~/Code/bash/testfile ]
do
  echo "file exists on $(date)"
  sleep 1
done
echo "file got deleted on $(date)"
