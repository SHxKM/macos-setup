#!/usr/bin/env bash
############################
# This script creates symlinks from the home directory to any desired dotfiles in ${homedir}/${dotfiledir}
# And also installs Homebrew Packages
# And sets Sublime preferences
############################

if [ "$#" -ne 2 ] 
	then
		echo "$(tput setaf 228)Enter your macOS home directory (usually: /Users/username)$(tput sgr0)"
		read -p "Enter your home directory: "  user_homedir
		echo -e "\n"
		echo "$(tput setaf 228)Enter the relative path to your dotfiles directory $(tput sgr0)"
		echo "$(tput setaf 228)Example: if the full path is $(tput setaf 15)'/Users/username/dotfiles'$(tput setaf 228), type $(tput setaf 15)'dotfiles'$(tput sgr0)"
		echo "$(tput setaf 228)(defaults to current directory if empty)$(tput sgr0)"
		read -p "Enter the relative path to your dotfiles directory: " user_dotfiles_dir
		if [ -z "$user_dotfiles_dir" ]
			then
				absolute_curr=$PWD
				user_dotfiles_dir=${absolute_curr#$user_homedir}
		fi
else 
    user_homedir=$1
    user_dotfiles_dir=$2
fi


homedir=$user_homedir

# dotfiles directory
dotfiledir=${homedir}/${user_dotfiles_dir}

# list of files/folders to symlink in ${homedir}
files="bash_profile bashrc bash_prompt aliases"

# change to the dotfiles directory
echo "Changing to the ${dotfiledir} directory"
cd ${dotfiledir}
echo "...done"


# create symlinks and overwrite old dotfiles
for file in ${files}; do
    echo "Creating symlink to $file in home directory."
    ln -sf ${dotfiledir}/.${file} ${homedir}/.${file}
done

# Download Git Auto-Completion
echo "Downloading git-completion.bash"
curl "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > ${homedir}/.git-completion.bash


# Run brew command here
# ./dobrew.sh # un-comment when setting up a new Mac when setting up


# Run the Sublime Script
./sublime.sh