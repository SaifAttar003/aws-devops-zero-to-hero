#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull saif0304/sample-python-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 saif0304/sample-python-app:latest

