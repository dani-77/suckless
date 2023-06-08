#%bin/bash

echo Estás prestes a instalar as dependências necessárias para montar as ferramentas Suckless.

sudo apt install git libxinerama-dev libxft-dev build-essential fonts-hack fonts-font-awesome xautolock libgcr-3-dev libwebkit2gtk-4.0-dev libwebkit2gtk-4.1-dev picom
clear


echo Primeiro vamos instalar o gestor de janelas
sleep 3
cd dwm
make
sudo make install
cd ..
clear

echo Agora o terminal
sleep 3
cd st
make
sudo make install
cd ..
clear

echo De seguida o menu de aplicações
sleep 3
cd dmenu
make
sudo make install
cd ..
clear

echo Barra de estado
sleep 3
cd slstatus
sudo make install
cd ..
clear

echo Bloqueio de ecran
sleep 3
cd slock
make
sudo make install
cd ..
clear

echo E por fim navegador de internet
sleep 3
cd surf
make
sudo make install
cd ..
clear

echo ===========FIM===========
