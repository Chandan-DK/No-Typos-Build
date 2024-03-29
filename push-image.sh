#!/bin/bash

set -eu 

docker login --username $DOCKER_HUB_USERNAME --password $DOCKER_HUB_PASSWORD

docker tag $IMAGE_TAG $DOCKER_HUB_USERNAME/$DOCKER_HUB_IMAGE_NAME

docker push $DOCKER_HUB_USERNAME/$DOCKER_HUB_IMAGE_NAME