#!/bin/sh
# Build container and push it to registry
./build.sh

docker tag -f paralect/teamcity paralect/teamcity:9.1.7

#push updated image
docker push paralect/teamcity:9.1.7
