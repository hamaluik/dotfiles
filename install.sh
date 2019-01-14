#!/bin/sh

echo "ZSH"
sudo apt install -y zsh

echo "OH MY ZSH"
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

echo "ZSH - SPACESHIP"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

echo "COMPOSE KEY AS MENU"
setxkbmap -option compose:menu

echo "OK, DO THE REST MANUALLY UNTIL YOU GET LESS LAZY"
