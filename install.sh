#!/bin/bash
#
# REQUISITOS
#
# VARIABLES
#
source $HOME/TempMail/Colors.sh
#
# CÓDIGO
#
sleep 0.5
clear
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Actualizando Repositorios... ${verde}█
└══════════════════════════════┘
"${blanco}
apt update && apt upgrade -y
sleep 0.5
clear
echo -e "${verde}
┌═══════════════════┐
█ ${blanco}Instalando w3m... ${verde}█
└═══════════════════┘
"${blanco}
pkg install -y w3m > /dev/null 2>&1
sleep 0.5
chmod 711 TempMail.sh
clear
echo -e "${verde}
┌═════════════════════════════════════┐
█ ${blanco}REQUISITOS INSTALADOS CORRECTAMENTE ${verde}█
█ ${blanco}PARA GENERAR UN CORREO ELECTRÓNICO  ${verde}█
█    ${blanco}TEMPORAL, EJECUTE EL COMANDO     ${verde}█
└═════════════════════════════════════┘
┃
┃    ┌═══════════════┐
└═>>>█ ${blanco}./TempMail.sh ${verde}█
     └═══════════════┘
"${blanco}

