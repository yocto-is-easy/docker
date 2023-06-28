#! /bin/fish

# PLEASE!!! run script this over docker dir (topdir)

# configure PATH
echo -n "Configuring PATH..."
export PATH="$PWD/docker:$PATH"
echo "Done"

#prepare a docker image
echo -n "Preparing a docker image..."
source $PWD/docker/img/build.fish
echo "Done"

echo ""
echo "Use run.fish to run build environment"
echo ""
