# macOS setup

This automates the setup process of my macOS machines:

1. Installs over 30 apps and utilities using a [`Brewfile`][1].
2. Sets up my terminal to look a bit nicer with dotfiles: `.bash_profile`, `.bashrc`, `.aliases`.
3. Sublime Text config: enables `subl` as a command in terminal, and (soon) configures it with my settings and packages.


![Terminal Screenshot](https://i.imgur.com/hLEefX3.png)


### Requirements:

Xcode command-line tools:

```bash
xcode-select --install
```

Homebrew:

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```


### Usage:

Supply destination directory (usually `/Users/username`) and source directory (where dotfiles are located on the current machine):

```bash
./install.sh /Users/username code/macos-setup/
```

Or call `./install.sh` and supply directories as prompted.

### To Do:

- ~~Figure out order of operations (in an `install.sh` file)~~
- Copy settings files to their appropriate places
- copy old dot-files instead of overwriting
- ~~Make sure dobrew.sh installs in the right directories~~
- Test on dummy/fresh macOS install

### Recent changes:

- `install.sh` now prompts for home directory and dotfiles directory if not given as `args`


### Credits:
- The terminal customizations and aliases are heavily inspired by [Corey Schafer's dotfiles repo][2]. 


[1]: https://github.com/SHxKM/macos-setup/blob/master/Brewfile
[2]: https://github.com/CoreyMSchafer/dotfiles