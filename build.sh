#!/bin/bash

# Define variables
IMAGE_NAME="myimg"
DOCKERFILE_PATH="./Dockerfile"
CONTEXT_PATH="./"

# Build Docker image
docker build -t $IMAGE_NAME -f $DOCKERFILE_PATH $CONTEXT_PATH

