#!/bin/bash -x 

function farhenite() {
		if [ $degC -ge 1 -a $degC -le 100 ]
		then
				degF=$((($degC*9/5)+32));
		else
				echo "Enter Temp in Range 0-100 degree Celsius"
		fi
}

function celsius() {
      if [ $degF -ge 32 -a $degF -le 212 ]
      then
            degC=$((($degF-32)*5/9));
      else
            echo "Enter Temp in Range 32-212 degree Farhenite"
      fi
}

	read -p "1- Celsius to Farhenite\n 2- Farhenite to Celsius" choise

case $choise in
   1)
		 read -p "Pass Value in Celsius :" degC
         $( farhenite )
         ;;
   2)
	    read -p "Pass Value in Farhenite :" degF
         $( celsius )
         ;;
	*)
esac
