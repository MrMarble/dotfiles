alias k=kubectl
alias grep=rg -p
alias cat=bat -P
alias vim=nvim
alias vi=nvim


# Git
alias g=git
alias ga=git add
alias gb=git branch
alias gbd=git branch -d
alias gc=git commit
alias gcb=git checkout -b
alias gco=git checkout
alias gf=git fetch
alias gfa=git fetch --all
alias ggpull=git pull --rebase

# Always wear a condom
alias chmod='chmod --preserve-root -v'
alias chown='chown --preserve-root -v'

# not aliasing rm -i, but if safe-rm is available, use condom.
# if safe-rmdir is available, the OS is suse which has its own terrible 'safe-rm' which is not what we want
if (( ${+commands[safe-rm]} && ! ${+commands[safe-rmdir]} )); then
  alias rm='safe-rm'
fi
