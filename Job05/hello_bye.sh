#!/bin/bash
#hello_bye.sh

mot=$1

	if [ "$mot" = "Hello" ]; then
		
		echo "Bonjour, je suis un script!"
	fi
		
	if [ "$mot" = "Bye" ]; then
		
		echo "Au revoir et bonne journée"
	fi
