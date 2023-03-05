#!bin/bash

for i in {1..5}
do
  echo "number: $i"
done

echo "chose any number from above: "
read number
echo "you chose the number: $number"

