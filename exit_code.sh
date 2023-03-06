#/bin/bash
echo "enter the file location you want to access"
read file
cd /home/sourav/$file
ls -la
echo "the exit code is $?"
if [ $? -eq 0 ]
then
  echo "command runs flawlessly"
else
  echo "command doesnt run"
fi
