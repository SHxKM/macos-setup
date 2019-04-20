# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
export PYTHON_PATH_LATEST="/Users/shibel/.pyenv/versions/3.7.2/bin"
PATH="${PYTHON_PATH_LATEST}:${PATH}:$HOME/.local/bin"
export PATH
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export SHELL_SESSION_HISTORY=0
export PATH=/Library/PostgreSQL/9.4/bin:$PATH

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export SHELL_SESSION_HISTORY=0
