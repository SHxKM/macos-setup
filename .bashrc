[[ $- == *i* ]] || return

[ -n "$PS1" ] && source ~/.bash_profile;

## so pipenv stops complaining
if [ -f ~/.bash_prompt ]; then
	source ~/.bash_prompt
fi