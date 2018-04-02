#!/bin/bash

git pull
for i in "-f vim_binding.vimrc" "vim_plugin.vimrc" "bashrc"
do
dos2unix $i 
done
