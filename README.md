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

Some of the features
====================

Bash Profile - .bash_profile
----------------------------

* Fancy color scheme that works well with Solarized Dark
* Ability to parse your git branch and append it to your PS1 prompt

Ack Resource Configuration - .ackrc
-----------------------------------

* Adds coffeescript extension as a type
* ignores ruby mine project directories

Git Config - .gitconfig
-----------------------

* Added a variety of git aliases
* Assigned mergetool to diffmerge

Input Resource Configuration - .inputrc
---------------------------------------

* Allow up and down arrow to search history based on what's already typed. rvm <up-arrow> only shows history entries starting with rvm.

IRB Resource Configuration - .irbrc
-----------------------------------

* Add wirble, some printing functionality, and some other coloring support to irb

