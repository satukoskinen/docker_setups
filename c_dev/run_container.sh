#!/bin/bash

# Name of the docker image that has been built
IMAGE_NAME="valgrind-image"

# Name for the container to create
CONTAINER_NAME="valgrind-container"

# Absolute path to the directory to share for the container's /code path
HOST_DIR=$PWD

docker run --hostname $IMAGE_NAME --name $CONTAINER_NAME -v $HOST_DIR:/code -it $IMAGE_NAME
