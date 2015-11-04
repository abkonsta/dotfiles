Dotfiles
========

This is a set of standard config files including git, bash, ack.
It works by cloning the repository into a folder and setting up soft links.

### How to use ###

* Clone the repository into ~/rcfiles/
* Create soft links from your home directory to the files in the repository

##### bash_profile #####

    $ ln -s ~/rcfiles/bash_profile ~/.bash_profile
    $ ln -s ~/rcfiles/bash_profile_includes ~/.bash_profile_includes

##### ack, git, irb #####

    $ ln -s ~/rcfiles/ackrc ~/.ackrc
    $ ln -s ~/rcfiles/gitconfig ~/.gitconfig
    $ ln -s ~/rcfiles/inputrc ~/.inputrc
    $ ln -s ~/rcfiles/irbrc ~/.irbrc

### Summary of Changes

##### bash_profile #####

* Color prompt that displays git branch
* Color output from git diff

##### ackrc #####

* Adds coffeescript extension as a type
* ignores ruby mine project directories

##### gitconfig #####

* Added a variety of git aliases
* Assigned mergetool to diffmerge

##### inputrc #####

* Allow up and down arrow to search history based on what's already typed. rvm <up-arrow> only shows history entries starting with rvm.

##### irbrc #####

* Add wirble, some printing functionality, and some other coloring support to irb

### Credits ###

This is a copy of dimroc's 'resources' repository.
