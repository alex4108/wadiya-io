#!/usr/bin/env bash

set -euo pipefail

ts=$(date +%s)

docker build -t alex4108/wadiya-io:$ts .

echo alex4108/wadiya-io:$ts
