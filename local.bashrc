# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases.sh ]; then
    . ~/.bash_aliases.sh
fi

# Path definitions.
if [ -f ~/.bash_path.sh ]; then
    . ~/.bash_path.sh
fi

#    PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$  '
stty -ixon
PS1='\[\e]0;\w\a\]\n  \[\e[32m\][ \u @ \h ]     \[\e[0m\][ \A | \d ] \n\[\e[33m\]----<\w>----\[\e[0m\] \n$   >'

if [ -s ~/.DIRREADME.txt ]
then
    cat ~/.DIRREADME.txt;
fi;
