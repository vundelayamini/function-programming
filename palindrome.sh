#!/bin/bash 

function myFunc() {
read -p "enter the number:"num
     digit=$digit
     rev=0
     n=num
      while [ $digit -ne 0]
      do
         digit=$((num%10))
         rev=$( (rev*10)+digit) )
          num=$((num/10))
     done
     echo $rev

  if [ $digit -eq  $rev ]
     then
           echo "  number is palindrome "
       else
            echo "  number is not palindrome"
      fi
}
