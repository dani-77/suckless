#%bin/bash

echo You are about to install all dependencies needed to compile suckless tools.

sudo pacman -Sy libxinerama libxft base-devel ttf-hack ttf-font-awesome xautolock gcr gcr-4 webkit2gtk webkit2gtk-5.0 webkit2gtk-4.1 picom 
clear


echo Window Manager DWM
sleep 3
cd dwm
make
sudo make install
cd ..
clear

echo Simple terminal ST
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

echo ==========THE=END==========
