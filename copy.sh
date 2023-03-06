#/bin/bash
read baka
if [ $baka -eq 11 ]
then
  echo "11==baka"
elif [ $baka -lt 11 ]
then
  echo "11>=baka"
elif [ $baka -gt 11 ]
then
  echo "11<=baka"
else
  echo "11!=baka"
fi
