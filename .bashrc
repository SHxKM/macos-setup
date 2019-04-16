# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
export PYTHON_PATH_LATEST="/Users/shibel/.pyenv/versions/3.7.2/bin"
PATH="${PYTHON_PATH_LATEST}:${PATH}"
export PATH
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export SHELL_SESSION_HISTORY=0
export PATH=/Library/PostgreSQL/9.4/bin:$PATH

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export SHELL_SESSION_HISTORY=0

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[$(tput bold)\]\[\033[38;5;3m\]\u\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[32m\]\$(parse_git_branch)\[\033[00m\] -> "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
