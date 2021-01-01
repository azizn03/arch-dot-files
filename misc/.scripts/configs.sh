#!/bin/bash

# Dmenu script for launching configuration files

declare -a options=(" awesome 
 dmenu 
 termite ")

choice=$(echo -e "${options[@]}" | dmenu -x 240 -y 2 -w 1680 -h 35 -p 'Configuration Files: ')

	if [ "$choice" == ' awesome ' ]; then
		exec termite --hold -e 'vim /home/darkeve/.config/awesome/rc.lua'
	fi
	if [ "$choice" == ' dmenu ' ]; then
		exec termite --hold -e 'vim /home/darkeve/.config/dmenu/config.h'
	fi
	if [ "$choice" == ' termite ' ]; then
		exec termite --hold -e 'vim /home/darkeve/.config/termite/config'
	fi

