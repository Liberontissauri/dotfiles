#!/usr/bin/env bash

# Themes:
# - Sakura Blossom (sakura-blossom)
# - Sakura Blossom Laptop (sakura-blossom-laptop)
theme="river-village"

for folder in $(ls ./${theme}) ; do
	echo ./${theme}/${folder}
	echo  ~/.config/${folder}
	rm ~/.config/${folder}
	ln -s ~/Dotfiles/${theme}/${folder} ~/.config/${folder}
done;
