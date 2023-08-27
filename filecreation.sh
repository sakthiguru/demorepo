#!/bin/bash

# List of filenames to create
filenames=("sakthi2.sh"  )

# Loop to create files
#for filename in "${filenames[@]}"; do
    touch "$filenames"
#done

#echo "Files created: ${filenames[@]}"

# Make this script executable
#chmod +x "$0"

echo "Script made executable."

# Make this script executable
echo "chmod +x "$filenames"" | xclip -selection clipboard

echo "Script "$filenames" made executable."
 #Bring focus to the GNOME Terminal
#xdotool search --onlyvisible --classname "gnome-terminal-server" windowactivate --sync

# Simulate a paste (Ctrl+Shift+V) and Enter key press
xdotool key --delay 5 ctrl+shift+v Return