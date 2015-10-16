# This setting is for the new UTF-8 terminal support
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

if [ -f ~/Dropbox/.bash_aliases ]; then
    . ~/Dropbox/.bash_aliases
fi

eval "$(plenv init -)"

export STUDY=$HOME
export STUDY_D=$HOME/Dropbox/Study_D
export PACKAGES=$HOME/packages
export PACKAGES_D=$STUDY_D/packages
export SH=$PACKAGES_D/sh
export PROJECTS=$HOME/projects
export PROJECTS_D=$STUDY_D/projects

export MG_ME_PY=$PACKAGES_D/MG_ME_PY
#export MG5=$PACKAGES_D/MG5_aMC_v2.3.0.beta
#export MG5=$PACKAGES_D/MG5_aMC_v2.3.0
export MG5=$PACKAGES_D/MG5_aMC_v2.3.0_2
export GSL=$PACKAGES/gsl_v1.16
#export GCC=$PACKAGES/gcc_v4.6
export GCC=/usr/local/Cellar/gcc/5.2.0
export GNUPLOT=$PACKAGES/gnuplot_v4.4.4
#export BZR=/usr/local/bin/bzr
export MA5=$PACKAGES_D/MA5_v1.1.11_patch1b
export UPTEX=/Applications/UpTeX.app/teTeX
export ROOTSYS=$PACKAGES/root_v5.34.32_3
export PYENV_ROOT="$HOME/.pyenv"
export CHECKMATE=$PACKAGES/checkmate_v1.2.1
export LHAPDF=$PACKAGES/lhapdf_v6.1.5
export HATHOR=$PACKAGES/Hathor_v2.0
export POSTGRES=/Applications/Postgres.app

export PATH=/usr/local/bin:$PATH
export PATH=$SH:$PATH
export PATH=$MG_ME_PY:$PATH
export PATH=$GSL/bin:$PATH
#export PATH=$GCC/bin:$PATH
export PATH=$GNUPLOT/bin:$PATH
export PATH=$MA5/bin:$PATH
export PATH=$UPTEX/bin:$PATH
export PATH=$ROOTSYS/bin:$PATH
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH=$CHECKMATE/bin:$PATH
export PATH=$LHAPDF/bin:$PATH
export PATH=$HATHOR/include:$PATH
export PATH=$POSTGRES/Contents/Versions/9.4/bin:$PATH

eval "$(pyenv init -)"

export DYLD_LIBRARY_PATH=$GSL/lib:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$GSL/include:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$ROOTSYS/lib/root:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$CHECKMATE/lib:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$GCC/lib/gcc/5:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LHAPDF/lib:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$HATHOR/lib:$DYLD_LIBRARY_PATH

#export PYTHONPATH=$BZR/lib64/python2.6/site-packages:$PYTHONPATH
export PYTHONPATH=$ROOTSYS/lib:$PYTHONPATH
export PYTHONPATH=$ROOTSYS/bin:$PYTHONPATH

export HISTCONTROL=ignoreboth
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

alias prev='open -a Preview'
alias ql='qlmanage -p "$@" >& /dev/null'