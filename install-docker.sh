#!/bin/bash

set -eux

curl -sSL https://get.docker.com/rootless | sh
systemctl --user enable docker

curl -sSL https://github.com/docker/compose/releases/download/1.24.1/docker-compose-`uname -s`-`uname -m` -o $HOME/bin/docker-compose
chmod 755 $HOME/bin/docker-compose

# export PATH=$HOME/bin:$PATH
# export DOCKER_HOST=unix:///run/user/1000/docker.sock
