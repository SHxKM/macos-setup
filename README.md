# macOS setup

This automates the installation of over 30 apps and utilities for my macOS machines using a [`Brewfile`][1]. Also sets up my terminal to look a bit nicer:


![Terminal Screenshot](https://i.imgur.com/hLEefX3.png)


### Requirements:

Homebrew:

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```


### Usage:

Supply your destination (usually `/Users/username`) and source directories (where your dotfiles are on the current machine):

```bash
./install.sh /Users/username code/macos-setup/
```

Or call `./install.sh` and supply directories as prompted.

### To Do:

- ~~Figure out order of operations (in an `install.sh` file)~~
- Copy settings files to their appropriate places
- Make sure operations are safe (copy old files instead of overwriting)
- ~~Make sure dobrew.sh installs in the right directories~~
- Test on dummy/fresh macOS install

### Recent changes:

- `install.sh` now prompts for home directory and dotfiles directory if not given as `args`

[1]: https://github.com/SHxKM/macos-setup/blob/master/Brewfile