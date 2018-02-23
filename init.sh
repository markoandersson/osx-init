## Install Kensington slim blade drivers
## Install Iterm2
## Change iTerm login command as "zsh"
## Install roboto powerline font: https://github.com/powerline/fonts/tree/master/RobotoMono
## Set iTerm color theme as solarized

defaults write com.apple.finder AppleShowAllFiles YES
zsh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask
brew cask install karabiner-elements
brew install antigen

brew cask install hipchat

## Java
brew tap caskroom/versions
brew cask install caskroom/versions/java8

## Build
brew install yarn
brew install maven

## Dev
brew cask install virtualbox
brew cask install vagrant
brew cask install docker

## IDEs
brew cask install visual-studio-code
brew cask install intellij-idea

## Personal
brew cask install whatsapp
brew cask install spotify

## CLI
brew install awscli
brew install azure-cli
brew install travis

brew cask install keeweb