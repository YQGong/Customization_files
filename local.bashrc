# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias cd="cd"
unalias cd
cdls() {
cd "$@" && ls &&
if [ -s .DIRREADME.txt ]
then
    echo "";
    cat .DIRREADME.txt;
fi;
}
cdla() { cd "$@" && ls -Al; }
alias cd='cdls'
alias cd..='cd ..'
alias cdl='cdll'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

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


