#!/usr/bin/env bash

# Themes:
# - Sakura Blossom (sakura-blossom)
theme="sakura-blossom"

for folder in $(ls ./${theme}) ; do
	echo ./${theme}/${folder}
	echo  ~/.config/${folder}
	rm ~/.config/${folder}
	ln -s ~/Dotfiles/${theme}/${folder} ~/.config/${folder}
done;
