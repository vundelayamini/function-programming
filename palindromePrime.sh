#!/bin/bash -x

   echo "enter the number"
     read n
funcion palindrome(){
      number=$n
       rverse=0
    while [ $n -gt 0 ]
      do
         a=`expr $n % 10`
          n=`expr $n / 10`
           reverse=`expr $reverse \* 10 +$a`
        done
       echo $reverse
     if [ $number -eq $reverse ]
       then
            echo "number is palindrome"
     else
           echo "palindrome number is also prime number" 
     fi
}
r=`palindrome $n `
echo "$r"

function primenumber() {
  echo "enter the number "
     read num
   for(( i=2; i<=num/2; i++ ))
     do
         if [ $((num%i)) -eq 0 ]
   then
        echo "$num is not a prime number"
    exit
fi
done
echo "$num is a prime number"
}
r=`prime $number
echo "$r"



