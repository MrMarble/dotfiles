# Dotfiles
[![Ansible CI](https://github.com/MrMarble/dotfiles/actions/workflows/ansible-lint.yaml/badge.svg)](https://github.com/MrMarble/dotfiles/actions/workflows/ansible-lint.yaml)

This repository contains an Ansible playbook for setting up a development environment.

## Install


```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/mrmarble/dotfiles/master/bin/dotfiles)"
```

If you want to run only a specific role, you can specify the following bash command:
```bash
curl -fsSL https://raw.githubusercontent.com/mrmarble/dotfiles/master/bin/dotfiles | bash -s -- --tags git,nvim,tmux
```

Roles installed by default:
  * [1password](/roles/1password)
  * [direnv](/roles/direnv)
  * [fd](/roles/fd)
  * [fonts](/roles/fonts)
  * [fzf](/roles/fzf)
  * [gh](/roles/gh)
  * [git](/roles/git)
  * [github](/roles/github)
  * [go](/roles/go)
  * [lsd](/roles/lsd)
  * [nvim](/roles/nvim)
  * [nvm](/roles/nvm)
  * [python](/roles/python)
  * [ripgrep](/roles/ripgrep)
  * [starship](/roles/starship)
  * [tldr](/roles/tldr)
  * [tmux](/roles/tmux)
  * [vscode](/roles/vscode)
  * [zoxide](/roles/zoxide)
  * [zsh](/roles/zsh)


## References

 - https://thevaluable.dev/zsh-install-configure-mouseless/
 - https://phelipetls.github.io/posts/introduction-to-ansible/
 - https://github.com/TechDufus/dotfiles

