Dotfiles
========

This is a copy of dimroc's dotfiles.

How to use
----------

Create soft links from your home directory to the resources folder like so:

    ~$ ln -s resources/bash_profile .bash_profile
    ~$ ln -s resources/ackrc .ackrc
    ~$ ln -s resources/gitconfig .gitconfig
    ~$ ln -s resources/inputrc .inputrc
    ~$ ln -s resources/irbrc .irbrc


bash_profile
----------------------

* Color prompt that displays git branch
* Color output from git diff

ackrc
----------------------

* Adds coffeescript extension as a type
* ignores ruby mine project directories

gitconfig
----------------------

* Added a variety of git aliases
* Assigned mergetool to diffmerge

inputrc
----------------------

* Allow up and down arrow to search history based on what's already typed. rvm <up-arrow> only shows history entries starting with rvm.

irbrc
----------------------

* Add wirble, some printing functionality, and some other coloring support to irb

