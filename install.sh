#!/bin/bash

echo "----=====STARTING CUSTOM INSTALLATION=====----"

echo "Rep" > prova.txt

sudo gpg --keyserver hkp://keys.gnupg.net --recv-key C7E1F2D1B8A6BCA36A46F033EF11C639332995F2
sudo apt-get --allow-unauthenticated update && sudo apt-get install --allow-unauthenticated -y iperf screen

echo "----=====FINISHING CUSTOM INSTALLATION=====----"
