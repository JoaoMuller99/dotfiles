# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### GIT

### ZSH

### CURL

### OH MY ZSH

### OH MY POSH

### NVM

### NVIM

### TPM

### ZOXIDE

### STOW

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
git clone https://github.com/JoaoMuller99/dotfiles.git ~/dotfiles
cd dotfiles
```

remove the current config files (so it can be replaced by the new ones)

```
rm -rf ~/.zshrc
rm -rf ~/.config/nvim
rm -rf ~/.config/tmux
```

then use GNU stow to create symlinks

```
stow .
```

finally, run the following command to install the tmux plugins via TPM

```
cd ~/.tmux/plugins/tpm/scripts && ./install_plugins.sh
```
