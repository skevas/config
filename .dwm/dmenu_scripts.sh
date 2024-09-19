#!/bin/bash

# Verzeichnis, in dem die Scripte liegen
SCRIPT_DIR=~/.config/dmenu_scripts

# dmenu ausführen, um ein Script auszuwählen
SCRIPT=$(ls $SCRIPT_DIR | dmenu -i -p "Wähle ein Script:")

# Ausgewähltes Script ausführen
if [ -n "$SCRIPT" ]; then
  $SCRIPT_DIR/$SCRIPT
fi

