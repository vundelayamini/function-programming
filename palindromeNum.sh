#!/bin/bash -x


 palindromeNumber() {
 local number=$n
 local reverse=0
  while [ $n -gt 0 ]
   do
       a=`expr $n % 10 `
        num=`expr $n / 10`
      reverse=`expr $reverse \* 10 + $a`
 done
  echo $reverse
   if [ $number  -eq $reverse ]
     then
        echo "number is palindrome"
     else
         echo" number is not a palindrome"
    fi
}


read -p "enter the number "num
pal=$(palindromeNumber  $num)
