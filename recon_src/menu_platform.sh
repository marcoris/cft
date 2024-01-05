#!/bin/bash

# Function to display the menu options
displaySelectPlatform() {
	PS3='Please enter the platform: '
	options=("TryHackMe" "HackTheBox" "Exit")
	select opt in "${options[@]}"
	do
		 case $opt in
				 "TryHackMe")
				 		 echo "thm"
						 break
						 ;;
				 "HackTheBox")
						 echo "htb"
						 break
						 ;;
				 "Exit")
						 echo 0
						 break
						 ;;
		 esac
	done
}
