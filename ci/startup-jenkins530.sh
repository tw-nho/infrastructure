#!/usr/bin/env bash

docker run -d -u root -v /var/run/docker.sock:/var/run/docker.sock  -p 8080:8080 jenkins:frontbackend

