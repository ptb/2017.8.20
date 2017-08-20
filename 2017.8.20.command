#!/bin/sh
# Define Function =hi=

hi () {
  test git rev-parse --git-dir 2> /dev/null || git init
}
