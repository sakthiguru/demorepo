#this will open a file and show the file fully
read -p "Enter the filename:" filename 
echo 'Entered filename is:'$filename
echo  "opening the file." 
echo "cat" $filename |xclip -selection clipboard
xdotool key --delay 5 ctrl+shift+v Return
exit 0
