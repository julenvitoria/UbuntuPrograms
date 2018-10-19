 
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

#En algunos casos es necesario iniciar el servicio acestream-engine.service,
#para ello ejecutemos los siguientes comandos desde la terminal:
#systemctl start acestream-engine.service
#systemctl enable acestream-engine.service