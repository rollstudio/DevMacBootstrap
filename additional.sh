#!/bin/sh

brew tap caskroom/cask
brew install brew-cask

brew cask install google-chrome
brew cask install sublime-text
brew cask install skype
brew cask install iterm2
brew cask install mamp
brew cask install virtualbox
brew cask install vlc
brew cask install firefox
brew cask install glueprint


brew_install_or_upgrade 'watch'
