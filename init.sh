#!/bin/bash

#Varios
sudo apt-get update
sudo apt-get -y install kate
sudo apt-get -y install net-tools
sudo apt-get -y install gdebi-kde
sudo apt-get -y install synaptic
sudo apt-get -y install gparted
sudo apt-get -y install filezilla
sudo apt-get -y install putty
sudo apt-get -y install git
sudo apt-get -f install
sudo dpkg -i megasync-xUbuntu_16.04_amd64.deb
sudo apt-get -f install
sudo gdebi teamviewer_13.0.9865_amd64.deb

#GitHub Desktop
sudo apt-get -y install libsecret-1-dev g++-4.8 gcc-4.8
sudo gdebi GitHubDesktop-linux-amd64-1.4.2-linux1.deb

#Kodi
sudo apt-get -y install software-properties-common
sudo add-apt-repository -y ppa:team-xbmc/ppa
sudo apt-get update
sudo apt-get -y install kodi

#Telegram
#Antigua forma: sudo add-apt-repository -y ppa:atareao/telegram
#Antigua forma: sudo apt-get update
#Antigua forma: sudo apt-get -y install telegram
echo "#############################################ATENCION############################################"
echo "Para proseguir con la instalacion cerrar (no minimizar) Telegram Desktop una vez que haya cargado"
echo "#############################################ATENCION############################################"
sudo cp Telegram /home
sudo /home/Telegram

#Pishrink
wget https://raw.githubusercontent.com/Drewsif/PiShrink/master/pishrink.sh
chmod +x pishrink.sh
sudo mv pishrink.sh /usr/local/bin

#Acestream
sudo apt-get -y install python-pkg-resources
sudo gdebi libgnutls-deb0-28_3.3.15-5ubuntu2_amd64.deb
sudo gdebi acestream-player-compat_3.0.2-1.1_amd64.deb
sudo gdebi acestream-engine_3.0.5.1-0.2_amd64.deb
sudo gdebi acestream-player-data_3.0.2-1.1_amd64.deb
sudo gdebi acestream-player_3.0.2-1.1_amd64.deb
echo 'deb http://repo.acestream.org/ubuntu/ trusty main' | sudo tee /etc/apt/sources.list.d/acestream.list
sudo wget -O - http://repo.acestream.org/keys/acestream.public.key | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install acestream-full
echo "#############################################ATENCION###########################################"
echo "             Para parar el motor acestream una vez haya arrancado pulsar Control - C            "
echo "#############################################ATENCION###########################################"
acestreamengine --client-console



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
#sudo apt-get install -y git dialog
#git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git
#cd RetroPie-Setup
#sudo ./retropie_setup.sh
#Seleccionamos la primera opción Basic Install y confirmamos que queremos instalar todos los paquetes del “core” y “main”.
#Y a esperar…dependiendo del equipo. En mi caso alrededor de una hora. Una vez finalizado el proceso volverá a la pantalla inicial del script y indicáis perform reboot
#para reiniciar el sistema.
#Una vez se vuelve a entrar en el sistema operativo. En la carpeta juegos tenemos un acceso directo a retropie. Lo podemos poner como acceso directo en el escritorio
#para que sea más cómodo.
#ROMS.
#La nueva instalación crea una serie de carpetas en la carpeta /home.
#Son tres y son las siguientes: Retropie, RetroPie-Setup, .Emulationstation (el . delante de la carpeta indica que es una carpeta oculta, para verla solo teneis que ir
#a ver en el explorador de archivos e indicar que se vean las carpetas ocultas o con la combinación CTRL+H)
#Copiamos nuestras ROMS a la carpeta /home/RetroPie/roms a cada carpeta correspondiente. El método de copiar es sencillo si las descargáis en el PC es copiar y pegar #archivos.
