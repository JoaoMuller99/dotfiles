fastfetch
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# $PATH customization
export PATH="$HOME/.local/bin:$PATH"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=""

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

export RPS1="%{$reset_color%}"
source $ZSH/oh-my-zsh.sh

# User configuration
source ~/.nvm/nvm.sh
alias ls="eza -a --icons"
alias ll="eza -1 -a --icons"
alias cls="clear && fastfetch"

# ZOXIDE BINDING
eval "$(zoxide init --cmd cd zsh)"

# OH-MY-POSH INIT
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/custom_catppuccin_mocha.toml)"
