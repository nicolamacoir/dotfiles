if [[ $(uname -m) == 'arm64' ]]; then
  export DOCKER_DEFAULT_PLATFORM=linux/amd64
fi