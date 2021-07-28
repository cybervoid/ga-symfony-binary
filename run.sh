#!/usr/bin/env bash

docker build --no-cache -t symfony-binary -f Dockerfile .

#docker run --rm -it -v ~/Documents/projects/pmb-web:/var/www --entrypoint=/bin/bash ubuntu:21.10
#docker run --rm -it -v ~/Documents/projects/pmb-web:/var/www --entrypoint=/bin/bash symfony-binary
docker run --rm -v ~/Documents/projects/pmb-web:/var/www symfony-binary
