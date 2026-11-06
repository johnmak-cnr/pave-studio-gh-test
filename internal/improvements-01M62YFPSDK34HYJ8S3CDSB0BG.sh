#!/usr/bin/env bash
set -euo pipefail
SELF="/Users/john/pave-apps/9999/internal/improvements-01M62YFPSDK34HYJ8S3CDSB0BG.sh"
if [ "$(cd "$(dirname "$0")" && pwd)/$(basename "$0")" != "$SELF" ]; then
  echo "Refusing: clone of a per-session ledger script (bank row 3382 conformance)." >&2
  exit 2
fi
IMPROVEMENTS="/Users/john/pave-apps/9999/internal/improvements-01M62YFPSDK34HYJ8S3CDSB0BG.md"
MSG="${1:?Usage: bash improvements-01M62YFPSDK34HYJ8S3CDSB0BG.sh \"observation\"}"
TS="$(date '+%Y-%m-%d')"
echo "- ${TS} — ${MSG}" >> "$IMPROVEMENTS"
