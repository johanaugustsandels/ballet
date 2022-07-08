#!/usr/bin/env bash
set -euo pipefail

echo "fwd :$PORT -> $REMOTE"
exec socat "TCP-LISTEN:$PORT,fork" "TCP:$REMOTE"