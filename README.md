# My dotfiles

This repository contains the dotfiles for my system


## Requirements

Ensure you have the following installed on your system

### Stow, Git & Unzip

```sh
sudo apt install git stow unzip -y
```

### Node Version Manager

[NVM](https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating)
```sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
```

### Oh My Posh

[Oh My Posh](https://ohmyposh.dev/docs/installation/linux)
```sh
curl -s https://ohmyposh.dev/install.sh | bash -s
```

### Lazydocker

[Brew](https://brew.sh/)
[LazyDocker](https://github.com/jesseduffield/lazydocker#usage)
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

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
