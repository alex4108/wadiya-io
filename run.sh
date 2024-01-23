#!/usr/bin/env bash
ts=$1
docker run -p 8080:80 alex4108/wadiya-io:$1
