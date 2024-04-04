# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

```
sudo apt install git
```

### ZSH

```
sudo apt-get install zsh
```

### OH MY ZSH

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Stow

```
sudo apt install stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone https://github.com/JoaoMuller99/dotfiles.git ~/dotfiles
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```
