# dotfiles
Dotfiles and other tools I use for my development environment.

---
### Prerequisites
This installation can be performed from scratch.

Install [brew](https://brew.sh/):
``` bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install [iTerm2](https://iterm2.com/):
``` bash
brew install --cask iterm2
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
First, cd into a directory of your choice (where you will keep the repo):
``` bash
cd <directory/of/choice>
```

Now enter these commands:
``` bash
git clone https://github.com/patrickexe/dotfiles .dotfiles
cd .dotfiles
defaults write com.googlecode.iterm2 PrefsCustomFolder `pwd`/iterm2 # sets iterm preferences
stow -t ~ zsh # stow symbolic links dotfiles to ~ dir
stow -t ~ gitconfig # stow symbolic links dotfiles to ~ dir
```
