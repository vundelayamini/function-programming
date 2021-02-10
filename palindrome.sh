#!/bin/bash 

function myFunc() {
read -p "enter the number:"num
 local num=$num
     local num2 =0
      while [ $num -ne 0]
      do
         n=$(($num%10))
         num2=$(($num2*10)+$n))
          number=$(($num/10))
     done
     echo $num2
}
  if [ $number -eq  0 ]
     then
           echo "  number is palindrome "
       else
            echo "  number is not palindrome"
      fi

palindrome=$( palindromeNumber $num )
