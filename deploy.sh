#!/bin/bash
echo "Starting Deployment..."

# Stop old container (if running)
docker stop amazon-container || true

# Remove old container
docker rm amazon-container || true

# Build new Docker image
docker build -t amazon-clone .

# Run new container
docker run -d -p 8080:80 --name amazon-container --restart always amazon-clone

echo " Deployment Succesfull ! "
echo  "Open:http://localhost:8080" 

