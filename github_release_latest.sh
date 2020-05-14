#!/usr/bin/env bash
set -euo pipefail

curl https://api.github.com/repos/influxdata/influxdb-client-java/releases/latest | jq ". + {repository_id: \"$1\"}"