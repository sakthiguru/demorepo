#!/bin/bash
echo "cd ~"| xclip -sel clipboard
#xdotool type "cd ~"
xdotool key  --delay 4  "ctrl+shift+v" Return

xdotool type "ls"
xdotool key Return
sleep 1
xdotool type "./shutdown.sh"
xdotool key Return
exit 1
