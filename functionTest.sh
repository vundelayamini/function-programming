#!/bin/bash 

function myFun() {
    echo $1
}

result="$( myFunc $((RANDOM%2)) )"
if [ $result -eq  1 ]
then
    echo SUCCESS
else
      echo FAILURE
fi
