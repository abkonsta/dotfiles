#!/bin/bash

parse_git_branch() {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \(\1\)/'
}

export -f parse_git_branch

