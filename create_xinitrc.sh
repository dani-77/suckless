#!/bin/bash
cd ~/
cp ~/.xinitrc ~/xinitrc
echo "exec feh --bg-fill ~/dwm_linux-wallpaper-1366x768.jpg & exec slstatus & exec xautolock -time 3 -locker slock & exec picom & exec dwm" >> .xinitrc
clear
echo Now logout and type startx
