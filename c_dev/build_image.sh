#!/bin/bash

IMAGE_NAME="valgrind-image"
DOCKERFILE_PATH="docker_setups/c_dev/Dockerfile"

docker build -t $IMAGE_NAME -f $DOCKERFILE_PATH .