#!/bin/bash
cd ~/
cp ~/.xinitrc ~/xinitrc
echo "exec feh --bg-fill ~/Wallpaper/dwm-black-white.png & exec slstatus & exec xautolock -time 3 -locker slock & exec picom & exec dwm" >> .xinitrc
clear
echo Now logout and type startx
