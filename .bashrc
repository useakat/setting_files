# This setting is for the new UTF-8 terminal support
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

if [ -f ~/setting_files/.bash_aliases ]; then
    . ~/setting_files/.bash_aliases
fi

eval "$(plenv init -)"

export HISTCONTROL=ignoreboth
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

export STUDY=$HOME
export PACKAGES=$HOME/packages
export PROJECTS=$HOME/projects
