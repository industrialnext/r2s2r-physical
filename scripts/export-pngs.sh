#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
drawio_bin="${DRAWIO_BIN:-/Applications/draw.io.app/Contents/MacOS/draw.io}"
"$drawio_bin" --export --format png --scale 1.5 --border 24 --page-index 1 --output floorplan.png floorplan.drawio
"$drawio_bin" --export --format png --scale 1.5 --border 24 --page-index 2 --output floorplan-blank.png floorplan.drawio
