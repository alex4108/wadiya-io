#!/usr/bin/env bash
set -euo pipefail

ts=$1
docker push alex4108/wadiya-io:$ts
