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

### POWERLEVEL10K

```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

### NVM

```
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
```

### TPM

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

### TPM

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
$ git clone https://github.com/JoaoMuller99/dotfiles.git ~/dotfiles
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```
