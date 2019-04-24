# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
export PYTHON_PATH_LATEST="/Users/shibel/.pyenv/versions/3.7.2/bin"
PATH="${PYTHON_PATH_LATEST}:${PATH}:$HOME/.local/bin"
export PATH=/Library/PostgreSQL/9.4/bin:$PATH

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh


export SHELL_SESSION_HISTORY=0


# sublime fix: only customize prompt if we're running interactively
if shopt -q login_shell; then # only if login shell

	if [[ $- == *i* ]]; then # only if interactive
		if [ -f ~/.bash_prompt ]; then
	    	source ~/.bash_prompt
		fi
	fi

	if [ -f ~/.aliases ]; then
	    source ~/.aliases
	fi

fi