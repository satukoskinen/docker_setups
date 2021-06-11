#!/bin/bash

IMAGE_NAME="valgrind-image"
DOCKERFILE_PATH="docker_setups/c_dev"

# Build the image (or rebuild existing one if Dockerfile has been changed)
docker build -t $IMAGE_NAME -f $DOCKERFILE_PATH .