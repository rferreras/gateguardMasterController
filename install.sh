#!/bin/bash

printf "====================================================\n"
printf "Script de Instalacion Master Controller GateGuard\n"
printf "====================================================\n\n\n"

printf "====================================================\n"
printf "Instalando Apache y sus dependencias\n"
printf "====================================================\n"
sudo apt install -y apache2
sudo apt-get install -y php libapache2-mod-php -y
sudo apt-get install -y php7.0-gd
sudo chmod -R 777 /var/www/html
printf ".....................................................\n\n\n"

printf "====================================================\n"
printf "Instalando el Cliente de Git\n"
printf "====================================================\n"
sudo apt-get install -y git 
printf ".....................................................\n\n\n"

printf "====================================================\n"
printf "Instalado el resto de las Dependecias\n"
printf "====================================================\n"
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py
sudo apt-get install -y python-dev python-setuptools 
sudo apt-get install -y libjpeg8-dev
sudo pip2 install -y paho-mqtt python-etcd
sudo pip2 install -y requests
sudo pip2 install -y pillow
sudo apt-get install -y nodejs npm
sudo npm install -y pm2 -g
sudo ln -fs /usr/bin/nodejs /usr/local/bin/node
printf ".....................................................\n\n\n"

printf "============================================================================\n"
printf "Instalación Finalizada, no se olvide de ejecutar el resto de los Scripts\n"
printf "============================================================================\n"