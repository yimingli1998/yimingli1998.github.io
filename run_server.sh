#!/usr/bin/env bash

[ -n "${BASH_VERSION:-}" ] || exec bash "$0" "$@"

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PORT="${PORT:-4000}"
BUILD_LOG="${ROOT_DIR}/.jekyll-build.log"

cleanup() {
  if [[ -n "${BUILD_PID:-}" ]] && kill -0 "${BUILD_PID}" 2>/dev/null; then
    kill "${BUILD_PID}" 2>/dev/null || true
  fi
}

trap cleanup EXIT INT TERM

cd "${ROOT_DIR}"

echo "Building site..."
bundle exec ruby -r ./_plugins/pathutil_ruby3_fix -S jekyll build

echo "Watching for changes..."
bundle exec ruby -r ./_plugins/pathutil_ruby3_fix -S jekyll build --watch >"${BUILD_LOG}" 2>&1 &
BUILD_PID=$!

echo "Serving _site at http://localhost:${PORT}"
echo "Video playback uses a range-capable static server."
npx --yes serve -l "${PORT}" _site
