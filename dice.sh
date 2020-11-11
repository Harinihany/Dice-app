#!  /bin/bash -x

dicenum=$(( RANDOM%7 ))

case $dicenum in
		1) echo "first face"
			;;
		2) echo "second face"
			;;
		*) echo "not among one to six"
esac

