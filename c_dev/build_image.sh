#!/bin/bash

IMAGE_NAME="valgrind-image"
DOCKERFILE_PATH="."

docker build -t $IMAGE_NAME $DOCKERFILE_PATH