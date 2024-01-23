#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push abhinav0101/xyz
# Run the Docker image as a container
docker run -d -p 5000:5000 abhinav0101/xyz