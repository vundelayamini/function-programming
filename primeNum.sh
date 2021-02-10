#!/bin/bash -x

function palindrome(){
         local num=$num
         for (( i=2; i<=$num/2; i++ ))
             do
                digit=$(($num%))
