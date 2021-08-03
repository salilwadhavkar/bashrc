
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export PS1="[\e[2;32m\A\e[0m][\u@\h \e[1;33m\W\e[0m]$ "
