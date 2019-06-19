## where to install homebrew-cask applications
cask_args appdir: '/Applications'

# set-up brew with taps
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/core"
tap "homebrew/services"
tap "mas-cli/tap"


# Brew
brew "bash-completion"
brew "git"
brew "httpie"
brew "mas" # must come before using mas
brew "postgresql", restart_service: true
brew "python"
brew "redis", restart_service: true
brew "sqlite"
brew "tree"
brew "wine"
brew "yarn"

# MAS - comes before 'cask' so a MAS version of an app takes precendence
mas "1Password", id: 443987910
mas "Amphetamine", id: 937984704
mas "DaisyDisk", id: 411643860
mas "Drafts", id: 1435957248
mas "DragonDrop", id: 499148234
mas "Fantastical", id: 975937182
mas "Kiwi for Gmail", id: 986304488
mas "Pixelmator", id: 407963104
mas "Soulver", id: 413965349
mas "TogglDesktop", id: 957734279
mas "Ulysses", id: 1225570693
mas "WhatsApp", id: 1147396723


# cask applications
cask "alfred"
cask "carbon-copy-cloner"
cask "dropbox"
cask "font-fira-mono"
cask "google-chrome"
cask "handbrake"
cask "Hazel"
cask "little-snitch"
cask "moom"
cask "postman"
cask "pycharm"
cask "rescuetime"
cask "screenflow"
cask "sip"
cask "switchresx" # may not be needed on a newer Mac
cask "textexpander"
cask "visual-studio-code"
cask "vlc"




