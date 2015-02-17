#!/bin/bash
#installs dotfiles to machine, skips over dotfiles already there so delete any you wish to replace first.

for f in *; do
	if [[ $f == "install.sh" ]]; then 
		echo installscript
	else
		ln -s ~/Documents/dotfiles/$f ~/.$f
	fi
done
