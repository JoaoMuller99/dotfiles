# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### GIT

```
sudo apt install git
```

### ZSH

```
sudo apt-get install zsh
```

### CURL

```
sudo apt install curl
```

### OH MY ZSH

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### OH MY POSH

```
curl -s https://ohmyposh.dev/install.sh | bash -s -- -d ~/.local/bin
```

### NVM

```
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
```

### NVIM

```
sudo apt install neovim
```

### TPM

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

### ZOXIDE

```
curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash
```

### STOW

```
sudo apt install stow
```

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
