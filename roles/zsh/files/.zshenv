# XDG Config
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

# Zsh Config
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE=~/.zhistory
export HISTSIZE=10000
export SAVEHIST=10000

# Set the default editor
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi
export VISUAL="nvim"
