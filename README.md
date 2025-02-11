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

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clond git@github.com/garnetraven/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```


