fastfetch
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# $PATH customization
export PATH="$HOME/.local/bin:$PATH"

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

export RPS1="%{$reset_color%}"
source $ZSH/oh-my-zsh.sh

# User configuration
alias ls="eza -a --icons"
alias ll="eza -1 -a --icons -l"
alias cls="clear && fastfetch"

# ZOXIDE BINDING
eval "$(zoxide init --cmd cd zsh)"

# OH-MY-POSH INIT
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/star.omp.json)"
export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"

# bun completions
[ -s "/Users/joaomuller/.bun/_bun" ] && source "/Users/joaomuller/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
