#!/bin/bash

while true
do
	echo "1. Date"
	echo "2. Cal"
	echo "3. Ls"
	echo "4. Pwd"
	echo "5. Exit"

	echo -n "Enter your choice : "
	read choice  

#choice=`echo $choice | tr "A-Z" "a-z"`

	case $choice in
		1|Date|DATE|date)
			date
			;;

		2|Cal|CAL|cal)
			cal
			;;

		3|Ls|LS|ls)
			ls
			;;

		4|Pwd|PWD|pwd)
			pwd
			;;

		5|Exit|EXIT|exit)
			echo "exiting"
			exit
			;;

		*)
			echo "Invalid choice"
			;;
	esac
done	
