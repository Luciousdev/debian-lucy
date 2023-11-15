#!/bin/bash

echo "[INFO] - Starting the copy process"

# General Configurations
echo "[INFO] - Starting general configs copy"
cp ~/.zshrc .
cp -r ~/.config/neofetch ./.config 
cp -r ~/.config/nvim ./.config 
echo "[OK] - Completed general configs copy"


# KDE Specific Configurations
echo "[INFO] - Starting copy of KDE configurations"
cp -r ~/.local/share/icons ./.local/share
cp -r ~/.local/share/konsole ./.local/share 
cp -r ~/.local/share/plasma/desktoptheme ./.local/share/plasma
cp -r ~/.config/gtk-3.0 ./.config 
cp -r ~/.config/gtk-4.0 ./.config 
echo "[OK] - Finished copy of KDE configurations"

echo "[OK] - Copy was successfull"
