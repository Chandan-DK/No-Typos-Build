#!/bin/bash

set -eu 

docker build -f GameBuild/Dockerfile -t $IMAGE_TAG GameBuild/