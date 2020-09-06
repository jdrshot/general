#!/bin/bash

HOME_DIR_BACK=$HOME

if [ `whoami` != 'root' ] ; then
	echo "Run as root (in case installs are necessary)"
	exit
fi

if apt list --installed 2> /dev/null | grep zsh 1> /dev/null; then
	echo $'Already installed: zsh'
else
	echo $'Installing zsh'	
	apt-get install zsh -y
	echo $'DONE'
fi

if apt list --installed 2> /dev/null | grep tmux 1> /dev/null ; then
	echo $'Already installed: tmux'
else
	echo $'Installing tmux'
	apt-get install tmux -y
	echo $'DONE'
fi

echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

HOME=$HOME_DIR_BACK
