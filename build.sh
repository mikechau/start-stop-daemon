#!/bin/bash

docker build --tag=start-stop-daemon .
docker run --rm -v `pwd`:"/root/build" start-stop-daemon

