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
alias cursor="~/.local/share/applications/Cursor.AppImage"

# ZOXIDE BINDING
eval "$(zoxide init --cmd cd zsh)"

# OH-MY-POSH INIT
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/star.omp.json)"
export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"

# bun completions
[ -s "/home/joao/.bun/_bun" ] && source "/home/joao/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"