function myFunc() {
     degC=0-100
      degF=32=212
      echo $result

		if [ $degC -ge 1 -a $degC -le 100 ]
		then
				degF=$((9*($degC+32));
		else
				echo "enter temp  Range in 0-100 degree Celsius"
		fi
}

function myFunc() {
      if [ $degF -ge 32 -a $degF -le 212 ]
      then
            degC=$(( 5/9*($degF-32) ));
      else
            echo "enter temp Range in 32-212 degree Faranheite"
      fi
}
case $result in
   1)
		 read -p "enter the Value of Celsius :" degC
             degF=$(9*(degC+32))
            $(( faranheit))
              ;;
   2)
	    read -p " enter the value of Faranheite :" degF
               degC=$(5/9*(degF-32))
               $(( celsius ))
              ;;
      echo "worng result re enter:"
              ;;
      *)
esac
echo "to convert the degc to degF/degF to degC:"
