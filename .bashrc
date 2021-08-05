
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Shell prompt
export PS1="[\e[2;32m\A\e[0m][\u@\h \e[1;33m\W\e[0m]$ "

# Default env vars
export EDITOR='emacs -nw'
#export GDB=
export LS_COLORS=$LS_COLORS:'di=0;34:'

# Subversion
# export SVNROOT=
# export SVNSIMNOW=
# export SUBVERSION_HOME=

# Git
# LSF

# General
umask 0002
ulimit -c 0
shopt -s checkwinsize

# Set PATH
PATH=/usr/bin/:$PATH
export PATH
