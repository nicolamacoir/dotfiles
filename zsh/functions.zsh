#!/bin/bash

bi () {
	brew install $*;
	brew bundle dump --force --file=~/laptop/Brewfile
}

bci () {
	brew install $* --cask;
	brew bundle dump --force --file=~/laptop/Brewfile
}

mkd() {
  mkdir -p "$@" && cd "$_";
}

rcw(){
  docker run --rm -it\
  -e RCWADMIN_API_USERNAME \
  -e RCWADMIN_API_PASSWORD \
  -e RCWADMIN_API \
  --env-file ~/code/rc/rc.env \
  rcwadmin "$@"
}