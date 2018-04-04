#!/bin/bash
git clone git://github.com/seebi/dircolors-solarized.git ~/.others/dircolors-solarized
cp ~/.others/dircolors-solarized/dircolors.256dark ~/.dircolors
eval 'dircolors ~/.dircolors'
echo 'export TERM=xterm-256color' >> ~/.zshrc
mkdir -p ~/.others
git clone git://github.com/sigurdga/gnome-terminal-colors-solarized.git ~/.others/gnome-terminal-colors-solarized
cd ~/.others/gnome-terminal-colors-solarized
./set_dark.sh
