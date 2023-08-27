#!/bin/bash         
brave                
xdotool key  ctrl+t 
xdotool key Return
xdotool key ctrl+l
sleep 1
xdotool type google.com
sleep 3
xdotool key Return
sleep 3
xdotool key ctrl+l
#search_term="superset"
sleep 5
xdotool key ctrl+v
xdotool key Return
#xdotool type "superset"
xdotool type Return
#xdotool key  ctrl+v
sleep 1
xdotool key Down
sleep 3
xdotool click 2
xdotool key Return
#xdotool key "ctrl+alt+t" 
#xdg-open  https://www.google.com/
#xdotool key "ctrl+alt+t" 


#echo "w3school"|xclip -selection clipboard

#xdotool key "ctrl+alt+t"  # Open a new terminal tab
#echo "w3school" | xclip -i -selection clipboard
#xdotool type "w3school.com"
#xclip -sel -o clip <
#echo"curl -s "https://www.google.com/search?q=$search_term" "|xclip -sel clip