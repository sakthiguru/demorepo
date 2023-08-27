#!/bin/bash
xdotool search --name "Terminal" windowactivate
sleep 1
xdotool type "cd .."
xdotool key Return
sleep 5 # Wait for 2 seconds
xdotool type "ls"

xdotool key Return
exit 1