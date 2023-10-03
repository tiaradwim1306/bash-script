#!/bin/bash

# Check whether the program tree exists or not
# If the program tree does not exist, install it by asking the user for confirmation first
# If the user confirms with y/yes then continue by running the installation command

if command tree -v &>/dev/null; then
	echo "tree udah ada"
else
	read -p "tree gk ada,mau install? (y/yes):" choice
	if [[ "$choice" =~ ^[Yy][Ee]?[Ss]?$ ]]; then
	sudo apt install tree
	else
	echo "ra sido"
	fi
fi
