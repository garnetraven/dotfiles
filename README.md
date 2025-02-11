# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

```
$ sudo apt install -S git
```

### Stow

```
$ sudo apt install -S stow
```

### Neovim

```
$ sudo add-apt-repository ppa:neovim-ppa/unstable
$ sudo apt-get update
$ sudo apt-get install neovim
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com/garnetraven/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```


