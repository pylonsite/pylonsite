#!/usr/bin/env bash
#
# Workspace curstats. Implementation lives in shared-scripts.
set -Eeuo pipefail
root="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
exec bash "$root/shared-scripts/bin/curstats.sh" "$@"
