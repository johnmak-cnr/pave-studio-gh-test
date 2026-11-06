#!/usr/bin/env bash
set -euo pipefail
SELF="/Users/john/pave-apps/9999/internal/dev-log-01M62YFPSDK34HYJ8S3CDSB0BG.sh"
if [ "$(cd "$(dirname "$0")" && pwd)/$(basename "$0")" != "$SELF" ]; then
  echo "Refusing: clone of a per-session ledger script (bank row 3382 conformance)." >&2
  exit 2
fi
DEVLOG="/Users/john/pave-apps/9999/internal/dev-log-01M62YFPSDK34HYJ8S3CDSB0BG.md"
MSG="${1:?Usage: bash dev-log-01M62YFPSDK34HYJ8S3CDSB0BG.sh \"message\"}"
TS="$(date '+%Y-%m-%d %H:%M')"
echo "- ${TS} — ${MSG}" >> "$DEVLOG"
