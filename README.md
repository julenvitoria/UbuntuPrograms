
# UbuntuPrograms
Instalacion basica de programas varios en ubuntu y derivados

Clonar los archivos a cualquier carpeta

Acceder via terminal a la carpeta donde estan los archivos

Dar permisos de ejecucion con:

chmod +x init.sh

Ejecutar con:

sudo ./init.sh

Programas que se instalan:

-kate

-net-tools

-gdebi-kde

-Synaptic

-Gparted

-Filezilla

-Putty

-Git

-Megasync

-Teamviewer

-GitHub Desktop

-Kodi

-Telegram

-Pishrink

-Acestream

-RetroPie (opcional)


#En algunos casos es necesario iniciar el servicio acestream-engine.service,
#para ello ejecutemos los siguientes comandos desde la terminal:
#systemctl start acestream-engine.service
#systemctl enable acestream-engine.service
#start-engine --client-console
#acestreamengine --client-console

#Etcher
#para instalar Etcher, mover la aplicacion al escritorio por ejemplo y ejecutarla desde ahi
#con doble click o abriendo terminal y tecleando el comando ./etcher-electron-1.4.5-x86_64.AppImage

#RetroPie
#ATENCION  tarda 1h o mas en instalarse
#Para realizar la instalacion teclear los siguientes comandos en terminal:
#sudo apt-get install -y git dialog
#git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git
#cd RetroPie-Setup
#sudo ./retropie_setup.sh
#Seleccionamos la primera opción Basic Install y confirmamos que queremos instalar todos los paquetes del “core” y “main”.
#Y a esperar…dependiendo del equipo. En mi caso alrededor de una hora.
#Una vez finalizado el proceso volverá a la pantalla inicial del script y indicáis perform reboot para reiniciar el sistema.
#Despues de reiniciar el SO en la carpeta juegos tendremos un acceso directo a RetroPie.
#Lo podemos poner como acceso directo en el escritorio para que sea más cómodo.
#ROMS.
#La nueva instalación crea una serie de carpetas en la carpeta /home.
#Son tres y son las siguientes: Retropie, RetroPie-Setup, .Emulationstation (el . delante de la carpeta indica que es
#una carpeta oculta, para verla solo teneis que ir a ver en el explorador de archivos e indicar que se vean las
#carpetas ocultas o con la combinación CTRL+H)
#Copiamos nuestras ROMS a la carpeta /home/RetroPie/roms a cada carpeta correspondiente. El método de copiar
#es sencillo si las descargáis en el PC es copiar y pegar archivos.

