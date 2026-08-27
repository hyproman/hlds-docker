#!/usr/bin/env sh

set -o errexit
set -o nounset

export GAME="valve-legacy"
export FLAG="-beta steam_legacy"
export REHLDS_INSTALL=true

cd "$(dirname "$0")"

# Pass any additional cmdline opts to build process
docker compose build "$@"
