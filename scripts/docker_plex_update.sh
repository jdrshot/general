#!/bin/bash

# Pull latest plex image (default tag: latest)
echo "Pull latest linuxserver/plex"
docker pull linuxserver/plex

# Restart container with new image
echo "\nRestart docker container"
docker-compose up -d

# Get the image id for the unused image
old_image_id=$(docker images | tr -s ' ' | grep "linuxserver/plex <none>" | cut -d ' ' -f 3)

# Remove the old image
echo "\nRemove old image"
docker rmi $old_image_id#!/bin/bash

# Pull latest plex image (default tag: latest)
echo "Pull latest linuxserver/plex"
docker pull linuxserver/plex

# Restart container with new image
echo "\nRestart docker container"
docker-compose up -d

# Get the image id for the unused image
old_image_id=$(docker images | tr -s ' ' | grep "linuxserver/plex <none>" | cut -d ' ' -f 3)

# Remove the old image
echo "\nRemove old image"
docker rmi $old_image_id