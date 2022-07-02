# dotfiles

This is where I keep some my config files. I use [chezmoi](https://chezmoi.io) to manage them.

## Requirements

I'm currently using ZSH for my shell.

```sh
sudo apt install zsh -y # install zsh shell
chsh -s $(which zsh) # set as default
```

## Install

Install chezmoi and clone this configuration with one command

`sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply mrmarble`

## Zsh Framework

[ZimFw](https://github.com/zimfw/zimfw) is the framework I'm currently using, is downloaded automatically with chezmoi

## Tools

Tools that are installed automatically

| Name                                                                | Description                                            |
|---------------------------------------------------------------------|--------------------------------------------------------|
| [exa](https://github.com/ogham/exa)                                 | Replacement for `ls`                                   |
| [bat](https://github.com/sharkdp/bat)                               | Replacement for `cat`                                  |
| [fzf](https://github.com/junegunn/fzf)                              | Fuzzy search files                                     |
| [age](https://github.com/FiloSottile/age)                           | Encryption                                             |
| [direnv](https://github.com/direnv/direnv)                          | Load environment variables automatically from `.envrc` |
| [zshrc.d](https://github.com/mattmc3/zshrc.d)                       | Split `.zshrc` config file into multiple files         |
| [kubectl](https://kubernetes.io/docs/reference/kubectl/cheatsheet/) | Manage kubernetes                                      |
| [ripgrep](https://github.com/BurntSushi/ripgrep)                    | Replacement for `grep`                                 |
| [asdf](https://github.com/asdf-vm/asdf)                             | All-in-one version manager                             |
| [difft](https://github.com/Wilfred/difftastic)                      | Structural `diff` that understands syntax              |
| [nvim](https://github.com/neovim/neovim)                            | Replacement for `vim`                                  |


### asdf

Replacement for `nvm`, `pyenv`, `goenv`...

Installed plugins:

- node
    - configured to install default npm packages on each version. See [default-npm-packages](/private_dot_default-npm-packages)
- go
