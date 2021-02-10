#!/bin/bash -x

function myFunc(){
        local num=$primeNum
        local reverse=0
        while [ $Num -gt 0 ]
        do
                a=`expr $primeNum % 10 `
                PrimeNum=`expr $primeNum / 10 `
                reverse=`expr $reverse \* 10 + $a`
        done
        echo $reverse
        if [ $primenum -eq $reverse ]
        then
                echo Number $n is a prime and its Palindrome is also Prime
        elif [ $primenum -ne $reverse -a $primenum -gt 0 ]
        then
		echo Number $primenum is a Prime but its Palindrome is not a Prime
	else
		echo Number is Not a Prime Number
        fi
}


function primeNumber() {
num1=0
for (( num=1; num<=$n; num++ ))
do
	if [ $(($n%$num)) -eq 0 ]
	then
		((number1++))
	fi
done

if [ $num1 -eq 2 ]
then
	echo $num
else
	echo -1
fi

}

read -p "Enter Number To Check Prime of Not :" n

primeNum=$(primeNum $n )

PalindromeNum=$( palindromeNumber $PrimeNum )
