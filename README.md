# My dotfiles

This repository contains the dotfiles for my system


## Requirements

Ensure you have the following installed on your system

### Node Version Manager
```sh
# https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating check for updates
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
```

### Oh My Posh
```sh
# https://ohmyposh.dev/docs/installation/linux
curl -s https://ohmyposh.dev/install.sh | bash -s
```

### Stow & Git & Unzip

```sh
sudo apt install git stow unzip -y
```

### Lazydocker
```sh
# first install homebrew
# https://brew.sh/
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# https://github.com/jesseduffield/lazydocker#usage
brew install jesseduffield/lazydocker/lazydocker
```


## Installation

First, check out the dotfiles repo in your $HOME directory using git

```sh
$ mkdir dotfiles
$ cd dotfiles
$ git clone git@github.com:mlewee/dotfile-vps.git .

# or

$ git clone git@github.com:mlewee/dotfile-vps.git dotfiles
```

then use GNU stow to create symlinks

```sh
$ stow .
```
