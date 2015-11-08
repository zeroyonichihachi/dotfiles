#!/bin/bash

#
# brew installation list for OSX
#

set -ex


## update brew

brew update
brew upgrade
brew cleanup



## add repositories

brew tap sanemat/font
brew tap homebrew/dupes
brew tap peco/peco
brew tap homebrew/science



## brew softwares

brew install curl
# brew install gcc    # consuming resources a lot
brew install git
brew install go --cross-complie-common
brew install imagemagick
brew install rbenv ruby-build
brew install tmux
brew install reattach-to-user-namespace
brew install wget
brew install zsh
brew install mysql
brew install htop-osx
brew install peco
brew install nkf
brew install pt
brew install wine
brew install winetricks
brew install zenity
brew install scala
brew install ctags
brew install nvm
brew install pyenv
brew install jq
brew install opam
brew install tree
brew install thefuck
brew install ocaml
brew install oniguruma
brew install openblas --build-from-source
brew install R --with-openblas
brew install ghostscript


## cask softwares

brew install caskroom/cask/brew-cask

brew cask install alfred
brew cask install atom
brew cask install bettertouchtool
brew cask install cyberduck
brew cask install dropbox
brew cask install firefox
brew cask install gimp
brew cask install google-chrome chrome-remote-desktop-host
brew cask install google-japanese-ime
brew cask install inkscape
brew cask install insomniax
brew cask install iterm2
brew cask install java
brew cask install karabiner
brew cask install owasp-zap
brew cask install scroll-reverser
brew cask install skype
brew cask install sourcetree
brew cask install vagrant
brew cask install virtualbox
brew cask install xquartz



# ricty installation depends on 'xquartz'
brew install --vim-powerline ricty



# wrap up
brew linkapps
