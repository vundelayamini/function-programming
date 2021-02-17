#!/bin/bash -x

palindromeNumber(){
        local number=$PrimeNum
        local reverse=0
        while [ $PrimeNum -gt 0 ]
        do
                a=`expr $PrimeNum % 10 `
                PrimeNum=`expr $PrimeNum / 10 `
                reverse=`expr $reverse \* 10 + $a`
        done
        echo $reverse
        if [ $number -eq $reverse ]
        then
                echo Number $n is a prime and its Palindrome is also Prime
        elif [ $number -ne $reverse -a $number -gt 0 ]
        then
		echo Number $n is a Prime but its Palindrome is not a Prime
	else
		echo Number is Not a Prime Number
        fi
}


function primeNumber() {
number1=0
for (( num=1; num<=$n; num++ ))
do
	if [ $(($n%$num)) -eq 0 ]
	then
		((number1++))
	fi
done

if [ $number1 -eq 2 ]
then
	echo $n
else
	echo -1
fi

}

read -p "Enter Number To Check Prime of Not :" n

PrimeNum=$( primeNumber $n )

PalindromeNum=$( palindromeNumber $PrimeNum )



