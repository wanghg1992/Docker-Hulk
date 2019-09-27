#!/bin/bash

#install xserver 
sudo apt install x11-xserver-utils 

#add net access
echo -e "[SeatDefaults] \n xserver-allow-tcp=true " >> /etc/lightdm/lightdm.conf

sudo systemctl restart lightdm

echo "xhost +" >> ~/.bashrc
