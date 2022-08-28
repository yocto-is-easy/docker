#! /bin/bash

# run the container with current host user
docker run -ti --volume=${PWD}/workdir:/home/build/workdir --user "$(id -u):$(id -g)" yocto-docker-img
