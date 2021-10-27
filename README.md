# dotfiles
Dotfiles I use for my development environment.

---
### Prerequisites
This installation can be performed from scratch.

Install [brew](https://brew.sh/):
``` bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Install [Oh My Zsh](https://ohmyz.sh/):
``` bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Install [pure-prompt](https://github.com/sindresorhus/pure):
``` bash
npm install --global pure-prompt
```
Install [adsf](https://github.com/asdf-vm/asdf):
``` bash
brew install asdf
```
Install [stow](https://formulae.brew.sh/formula/stow):
``` bash
brew install stow
```
---
### Installation
``` bash
git clone https://github.com/patrickexe/dotfiles .dotfiles
cd .dotfiles
stow -t ~ zsh
stow -t ~ gitconfig
```
