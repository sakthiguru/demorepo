#!/bin/bash

# Define the text you want to copy and paste
text_to_copy="This is the text I want to copy and paste."

# Copy the text to the clipboard using xclip
echo -n "$text_to_copy" | xclip -selection clipboard

# Bring focus to the GNOME Terminal
#xdotool search --onlyvisible --classname "gnome-terminal-server" windowactivate --sync

# Simulate a paste (Ctrl+Shift+V) and Enter key press
xdotool key --delay 5 ctrl+shift+v Return
