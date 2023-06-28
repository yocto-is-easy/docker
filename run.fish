#! /bin/fish

# run the container with current host user
docker run -ti \
    --privileged \
    --volume=$PWD/workdir:/home/build/workdir \
    --user "$(id -u):$(id -g)" yocto-docker-img \
    bash -c "cd workdir && source poky/oe-init-build-env && bash"
