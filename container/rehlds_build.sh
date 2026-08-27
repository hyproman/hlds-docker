#!/usr/bin/env sh

set -o errexit
set -o nounset

export GAME="valve-legacy"
export FLAG="-beta steam_legacy"

cd "$(dirname "$0")"

docker compose build "$@"
