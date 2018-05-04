#!/bin/bash

printf "****************************************************\n"
printf "GATEGUARD MASTER CONTROLLER INSTALACION DE VPN\n"
printf "****************************************************\n\n\n"

printf "====================================================\n"
printf "Actualizamos a la ultima Version\n"
printf "====================================================\n"
sudo apt-get update
sudo apt-get upgrade -y
printf "....................................................................................................\n\n\n"

printf "====================================================\n"
printf "Instalamos la VPN\n"
printf "====================================================\n"
sudo apt-get install -y network-manager-openvpn
sudo apt-get install -y openvpn
printf "....................................................................................................\n\n\n"


printf "============================================================================\n"
printf "Instalación Finalizada, Continue con el Resto de la Configuración\n"
printf "============================================================================\n"