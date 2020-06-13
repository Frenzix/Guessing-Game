count=$(ls|wc -l)

echo

while true; do
	
	echo "Guess :: "
	read guessed	

	if [[ $guessed -ne $count ]]; then
		
		if [[ $count -lt $guessed ]]; then

			echo "Guess lower."
			echo

		elif [[ $count -gt $guessed ]]; then
			
			echo "Guess higher."
			echo

		fi

	else

		echo
		echo " Number ($count) Correctly Guessed! "
		echo

		exit
	fi

done

