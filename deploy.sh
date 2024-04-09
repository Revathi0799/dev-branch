#!/bin/bash

# Define variables
IMAGE_NAME="myimg"
DOCKER_HUB_USERNAME="revathi0799"
DOCKER_HUB_REPO="revathi0799/myimg"

# Log in to Docker Hub
echo "Logging in to Docker Hub..."
docker login -u revathi0799 -p $dockerpassword

# Tag the Docker image
echo "Tagging the Docker image..."
docker tag myimg revathi0799/prod

# Push the Docker image to Docker Hub
echo "Pushing the Docker image to Docker Hub..."
docker push revathi0799/prod

echo "Image pushed to Docker Hub successfully."

