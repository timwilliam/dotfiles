# timwilliam's dotfiles

dotfiles for my preferred development environment setup.

Many dotfiles are inspired and based on dotfiles template created by other wonderful developer.
I used them as a base and the customized them to suit my own needs.

## Usage 

1. Install stow
   
   - `sudo apt install stow`

2. Git clone your dotfiles repo to `.dotfiles` director under your `/home/` folder
   
   - `git clone https://github.com/timwilliam/dotfiles.git ~/.dotfiles`

3. Stow a dotfiles, for example `alacritty`
   
   - `cd ~/.dotfiles && stow alacritty`
  
## Add new dotfiles

Dotfile:

``` bash
~/.config/nvim
~/.config/alacritty
~/.zshrc
~/.tmux.conf
```

GNU stow expect the dotfiles to be named after a package name with the same directory layout:

``` bash
nvim/.config/nvim
alacritty/.config/alacritty
zsh/.zshrc
```

To create symlink, execute the following command:

``` bash
stow nvim
stow alacritty
stow zsh
```

``` bash
ls -alh ~/.config/ | grep alacritty
```

```
lrwxrwxrwx  1 tim tim   39 Jun 23 20:47 alacritty -> ../dotfiles/alacritty/.config/alacritty
```
