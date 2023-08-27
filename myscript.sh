
#!/bin/bash



# Define the text you want to copy to the clipboard
text_to_copy="This is the text I want to copy."

# Copy the text to the clipboard using pbcopy
echo -n "$text_to_copy" | xclip 


# Optionally, you can provide feedback to the user
echo "Text copied to the clipboard: $text_to_copy"
xdotool key Return
