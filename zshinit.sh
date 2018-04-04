#!/bin/bash
ZSH_CUSTOM=~/.oh-my-zsh/custom
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
rm ~/.oh-my-zsh/lib/key-bindings.zsh
ln -s $PWD/key-bindings.zsh ~/.oh-my-zsh/lib/key-bindings.zsh
rm ~/.oh-my-zsh/themes/bureau.zsh-theme
ln -s $PWD/bureau.zsh-theme ~/.oh-my-zsh/themes/bureau.zsh-theme
rm ~/.zsh_history
mkdir ~/.zsh_history
echo complete
