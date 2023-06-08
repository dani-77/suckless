#%/bin/bash
cd ~/
cp ~/.profile ~/profile
echo "exec slstatus & exec xautolock -time 3 -locker slock & exec picom & exec dwm" >> .profile
clear
echo Now logout and reenter with your display manager.
