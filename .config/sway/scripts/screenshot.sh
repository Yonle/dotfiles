#!/bin/bash

FILE="$HOME/Pictures/Screenshots/screenshot-$(date +%F_%H-%M-%S).png"

if [ "$1" == "region" ]; then
  grim -g "$(slurp)" "$FILE"
else
  grim "$FILE"
fi

wl-copy -t image/png < "$FILE"
notify-send -t 5000 -i "$FILE" "Screenshot saved" "Saved to $FILE and copied to clipboard."
