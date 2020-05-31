function guess {
	read -p "How many files in the folder? Try to guess: " guess
	while [ $guess -ne 3 ]
	do
		echo "Wrong"

		if [[ $guess -lt 3 ]]
		then
			echo  "Too low"
		else
			echo "Too high"
		fi

		read -p "Try again: " guess
	done

	echo "Yes, you are right!" 
}

guess 
