#!/bin/sh
# Define Function =hi=

hi () {
  if test git rev-parse --git-dir 2> /dev/null; then
    echo "$?"
  fi
}
