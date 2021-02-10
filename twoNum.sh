#!/bin/bash -x

echo "enter the number"
read num
function pal() {
number=$n
reverse=0
  while [ $n -gt 0 ]
   do
       a=`expr $n % 10 `
        n=`expr $n / 10`
      reverse=`expr $reverse \* 10 + $a`
   done
  echo $reverse
if [ $number  -eq $reverse ]
then
      echo " palindrome"
else
     echo"not a palindrome"
fi
}
r=`pal $n`
echo "$r"
