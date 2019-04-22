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
brew "python"
brew "git"
brew "bash-completion"
brew "sqlite"
brew "postgresql", restart_service: true
brew "redis", restart_service: true
brew "wine"
brew "yarn"
brew "mas" # must come before using mas


# MAS - comes before 'cask' so a MAS version of an app takes precendence
mas "desktop.WhatsApp", id: 1147396723 # Whatsapp
mas "com.zive.kiwi", id: 986304488 # Kiwi for Gmail
mas "com.ulyssesapp.mac", id: 1225570693 # Ulysses
mas "com.toggl.toggldesktop.TogglDesktop", id: 957734279 # Toggl
mas "com.if.Amphetamine", id: 937984704 # Amphetamine
mas "com.flexibits.fantastical2.mac", id: 975937182 # Fantastical
mas "com.daisydiskapp.DaisyDisk", id: 411643860 # DaisyDisk
mas "com.apple.dt.Xcode", id: 497799835 # XCode
mas "com.apple.iWork.Keynote", id: 409183694 # Keynote
mas "com.apple.iWork.Numbers", id: 409203825 # Numbers
mas "com.apple.iWork.Pages", id: 409201541 # Pages
mas "com.agiletortoise.Drafts-OSX", id: 1435957248 # Drafts
mas "com.agilebits.onepassword-osx", id: 443987910 # 1Password
mas "com.acqualia.soulver", id: 413965349 # Soulver


# cask applications

# mac eseentials
cask "vlc"
cask "textexpander"
cask "Hazel"
cask "moom"
cask "alfred"
cask "carbon-copy-cloner"
cask "dropbox"


# utilities
cask "sip" # the color utility app
cask "switchresx" # May not be needed on a more capable Macbook Pro
cask "rescuetime"

# web
cask "google-chrome"

# programming
cask "font-fira-mono"
cask "pycharm"
cask "sublime-text"

# production
cask "screenflow"

# security
cask "little-snitch"




