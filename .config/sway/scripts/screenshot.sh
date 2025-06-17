#!/bin/bash

FILE="$HOME/Pictures/Screenshots/screenshot-$(date +%F_%H-%M-%S).png"

if [ "$1" == "region" ]; then
  grim -g "$(slurp)" "$FILE"
  [ "$?" == "1" ] && exit 1 # cancelled. so just exit.
else
  grim "$FILE"
fi

wl-copy -t image/png < "$FILE"
notify-send -t 5000 -i "$FILE" "Screenshot saved" "Saved to $FILE and copied to clipboard."
