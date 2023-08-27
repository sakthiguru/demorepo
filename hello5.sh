#!/bin/bash

# File to make executable


filename="fi2.sh"

# Create the script content
#echo '#!/bin/bash' >> "$filename"
#echo 'echo "Hello, world!"' >> "$filename"
#echo 'echo $PWD'>>"$filename"

# Make the script executable
echo -e "chmod +x $filename &&  ./$filename" |xclip -selection clipboard
  
 #xdotool search --onlyvisible --classname "gnome-terminal-server" windowactivate --sync
 #xdotool search --onlyvisible --classname "gnome-terminal-server" windowactivate --sync

#echo " $filename created and made executable.
xdotool key --delay 20 ctrl+shift+v Return