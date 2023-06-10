#%/bin/bash
cd ~/
cp ~/.profile ~/profile
echo "exec feh --bg-fill ~/dwm_linux-wallpaper-1366x768.jpg & exec slstatus & exec xautolock -time 3 -locker slock & exec picom & exec dwm" >> .profile
clear
echo Now logout and reenter with your display manager.
