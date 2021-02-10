#!/bin/bash -x

function myFunc() {
read -p "enter the number"number1
echo $number2
}
result="$( myFunc $(( RANDOM%2 )) )"

if [ $result -eq 1 ]
then
      echo " palindrome"
else
     echo"not a palindrome"
fi

