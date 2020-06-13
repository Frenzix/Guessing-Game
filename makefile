README.md:
	touch README.md
	echo "Bash Guessing Game" >> README.md
	date >> README.md
	wc -l guessingGame.sh | egrep -o "[0-9]+">> README.md
