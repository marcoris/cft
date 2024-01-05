#!/bin/bash

# Function to display the menu options
displaySelectLevel() {
	PS3='Please enter the level: '
	options=("easy" "medium" "hard" "Exit")
	select opt in "${options[@]}"
	do
		 case $opt in
				 "easy")
				 		 echo "easy"
						 break
						 ;;
				 "medium")
						 echo "medium"
						 break
						 ;;
				 "hard")
						 echo "hard"
						 break
						 ;;
				 "Exit")
						 echo 0
						 break
						 ;;
		 esac
	done
}
