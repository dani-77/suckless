#!bin/bash

echo You are about to install all dependencies needed to compile suckless tools.

sudo emerge -ag feh libXinerama libXft media-fonts/hack media-fonts/fontawesome xautolock app-crypt/gcr net-libs/webkit-gtk  picom xinit xorg-server
clear


echo Window Manager DWM
sleep 3
cd dwm
make
sudo make install
cd ..
clear

echo Simple Terminal ST
sleep 3
cd st
make
sudo make install
cd ..
clear

echo App menu DMENU
sleep 3
cd dmenu
make
sudo make install
cd ..
clear

echo Status Monitor SLSTATUS
sleep 3
cd slstatus
sudo make install
cd ..
clear

echo Screen Locker SLOCK
sleep 3
cd slock
make
sudo make install
cd ..
clear

echo Web Browser SURF
sleep 3
cd surf
make
sudo make install
cd ..
clear

echo Wallpaper
sleep 3
mkdir ~/Wallpaper
cp dwm-black-white.png ~/Wallpaper
clear

echo ==========THE=END==========
