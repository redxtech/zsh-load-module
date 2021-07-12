#!/usr/bin/env zsh

# zsh plugin to install predefined "componets"

# load colours
autoload -Uz colors && colors

# add the functions to the function path & autoload them
fpath+=("$(dirname ${0})/functions")
autoload -Uz load-module _load-module

