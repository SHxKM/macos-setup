# this is a comment

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# sublime fix: only customize prompt if we're running interactively
if [[ $- == *i* ]]; then
	if [ -f ~/.bash_prompt ]; then
    	source ~/.bash_prompt
	fi
fi

if [ -f ~/.aliases ]; then
    source ~/.aliases
fi