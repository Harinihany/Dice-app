#!  /bin/bash -x

dicenum=$(( RANDOM%7 ))

case $dicenum in
		1) echo "first face"
			;;
		2) echo "second face"
			;;
		3) echo "third face"
			;;
		4) echo "fourth face"
			;;
		5) echo "fifth face"
			;;
		6) echo "sixth face"
			;;
		*) echo "not among one to six"
esac

