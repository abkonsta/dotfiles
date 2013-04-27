#!/bin/bash

# Source: http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html
# OS X runs a login shell which means it calls ~/.bash_profile every time.

for file in ~/.bash_profile_includes/*.sh; do
  [[ -r $file ]] && source $file;
done
