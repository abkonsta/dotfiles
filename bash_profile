#!/bin/bash

# This makes OS X Terminal app source ~/.bashrc as it should

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi


# Additions to bash should be placed into ~/.bash_profile_includes with a .sh extension

for file in ~/.bash_profile_includes/*.sh; do
  [[ -r $file ]] && source $file;
done
