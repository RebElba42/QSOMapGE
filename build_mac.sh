#!/bin/bash
# filepath: /Users/reb/Source/GitHub/QSOMap2KML/build_mac.sh

pyinstaller \
  --noconfirm \
  --windowed \
  --onefile \ 
  --clean \
  --icon=resources/icons/Flow\ block.png \
  --name QSOMap2KML \
  --add-data "resources:resources" \
  --add-data "config:config" \
  main.py

echo "Fertig! Das Binary liegt in dist/QSOMap2KML"