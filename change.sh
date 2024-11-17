#!/usr/bin/env bash

# Themes:
# - Sakura Blossom (sakura-blossom)
# - Sakura Blossom Laptop (sakura-blossom-laptop)
theme="vaporwave-1"

rm ~/.config/background.png
ln -s ~/Dotfiles/${theme}/background.png ~/.config/background.png
for folder in $(ls ./${theme}) ; do
	echo ./${theme}/${folder}
	echo  ~/.config/${folder}
	rm ~/.config/${folder}
	ln -s ~/Dotfiles/${theme}/${folder} ~/.config/${folder}
done;
