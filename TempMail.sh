#!/bin/bash
#
# Created by: Termux Hacking
#
# TempMail
#
# VARIABLES
#
source $HOME/TempMail/Colors.sh
#
# FUNCIONES
#
function TempMail {
	sleep 0.5
	clear
echo -e "${verde}
▗▄▄▄▖               ▗▄ ▄▖       █  ▗▄▖
▝▀█▀▘               ▐█ █▌       ▀  ▝▜▌
  █   ▟█▙ ▐█▙█▖▐▙█▙ ▐███▌ ▟██▖ ██   ▐▌
  █  ▐▙▄▟▌▐▌█▐▌▐▛ ▜▌▐▌█▐▌ ▘▄▟▌  █   ▐▌
  █  ▐▛▀▀▘▐▌█▐▌▐▌ ▐▌▐▌▀▐▌▗█▀▜▌  █   ▐▌
  █  ▝█▄▄▌▐▌█▐▌▐█▄█▘▐▌ ▐▌▐▙▄█▌▗▄█▄▖ ▐▙▄
  ▀   ▝▀▀ ▝▘▀▝▘▐▌▀▘ ▝▘ ▝▘ ▀▀▝▘▝▀▀▀▘  ▀▀
               ▐▌"${blanco}
       }
#
# CÓDIGO
#
TempMail
echo -e "${verde}
┌══════════════════════════════════════════┐
█ ${blanco}Generando Correo Electrónico Temporal... ${verde}█
└══════════════════════════════════════════┘
"
sleep 5
w3m https://tempmail.net/
