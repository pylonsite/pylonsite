#!/usr/bin/env bash
#
# Workspace preflight. Implementation lives in shared-scripts.
set -Eeuo pipefail
root="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
exec bash "$root/shared-scripts/bin/preflight.sh" "$@"
