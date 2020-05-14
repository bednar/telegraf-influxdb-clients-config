#!/usr/bin/env bash
set -euo pipefail

curl https://api.github.com/repos/influxdata/$1/releases/latest | jq ". + {repository_id: \"$1\"}"