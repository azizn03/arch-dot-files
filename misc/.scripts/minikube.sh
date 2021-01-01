#!/bin/bash

# Dmenu script for launching configuration files

status=$(minikube status | grep 'host: Running')
returnval=$?

if [ $returnval -ne 0 ]; then

declare -a options=(" yes 
  no ")

choice=$(echo -e "${options[@]}" | dmenu -x 240 -y 2 -w 1680 -h 35 -p 'Are you sure you want to start Minikube? ')

	if [ "$choice" == ' yes ' ]; then
		sudo rm -Rf /tmp/* && sudo -E minikube start --vm-driver=none
	fi

else

declare -a options=(" yes 
  no ")

choice=$(echo -e "${options[@]}" | dmenu -x 240 -y 2 -w 1680 -h 35 -p 'Are you sure you want to stop Minikube? ')

	if [ "$choice" == ' yes ' ]; then
    sudo rm -Rf /tmp/* && sudo -E minikube stop
	fi

fi
