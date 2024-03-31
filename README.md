# Tim's Development Environment Setup

Repository to organize all of my dotfiles to setup my preferred development environment.

Many dotfiles are inspired and based on dotfiles template created by other wonderful developer.
I used them as a base and the customized them to suit my needs.

## Usage 

TODO: Update installation method

1. Install stow
   
   - `sudo apt install stow`

2. Git clone your dotfiles repo to `.dotfiles` director under your `/home/` folder
   
   - `git clone git@github.com:timwilliam/tims-dotfiles.git ~/.dotfiles`

3. Restore a dotfiles, for example `vim`
   
   - `cd ~/.dotfiles && stow vim`
