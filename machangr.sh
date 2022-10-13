#! /bin/bash

sudo ifconfig eth0 down

sudo ifconfig eth0 hw ether 10:12:36:74:65:34	#Assign any Mac Adress 

sudo ifconfig eth0 up

echo "Your Mac Address has been Changed..."
