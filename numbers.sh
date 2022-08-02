#!/bin/bash -x

read -p "Enter a number : " number
read a

for(( count=2; count<=a/2; count++ ))
do 

      if [$((a%count)) -eq 0 ]
      then
      echo "$a is not prime number"
      fi

done
echo "$a is a prime number"

