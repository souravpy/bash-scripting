#/bin/bash
echo "enter the file location you want to access"
read file
cd /home/sourav/$file
ls -la
exit 111
echo "the exit code is $?"
