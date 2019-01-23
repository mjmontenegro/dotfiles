#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap caskroom/cask

#Programming Languages
brew cask install java
brew install node
# brew install elm
# brew install haskell-stack
# brew install idris
# brew tap homebrew/science
# brew install r

#Dev Tools
brew install git
# brew cask install github-desktop # Package is not available
# brew cask install atom
# brew install basex
# brew cask install exist-db
# brew install neo4j
# brew cask install rstudio 
# brew install httpie
# brew cask install hyper
# brew cask install kitematic
# brew cask install oxygen-xml-editor

#Communication Apps
#brew cask install keybase
brew cask install slack
brew cask install skype
#brew cask install microsoft-lync

#Web Tools
  brew cask install google-chrome
  brew cask install firefox

#File Storage
  brew cask install google-drive
  brew cask install dropbox
# brew cask install amazon-drive # Package is not available

#Writing Apps
# brew cask install basictex
# brew cask install tex-live-utility
# brew install pandoc
# brew install pandoc-citeproc
# brew cask install zotero

#Entertainment
# brew cask install amazon-music
# brew cask install minecraft