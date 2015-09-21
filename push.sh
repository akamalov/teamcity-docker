#!/bin/sh
# Build container and push it to registry
./build.sh

docker tag -f paralect/teamcity paralect/teamcity:9.1.3

#push updated image
sudo docker push paralect/teamcity:9.1.3
