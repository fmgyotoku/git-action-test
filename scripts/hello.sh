#!/usr/bin/env bash
set -euo pipefail

NAME="${1:-World}"
echo "Hello, $NAME! Running on: $(uname -a)"
echo "Working dir: $(pwd)"