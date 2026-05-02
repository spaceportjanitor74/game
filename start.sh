#!/usr/bin/env bash
# Serves The Gauntlet on port 8765
# Run once: bash ~/flappy/start.sh
# Access at: http://localhost:8765
cd "$(dirname "$0")"
echo "Starting The Gauntlet at http://localhost:8765"
exec python3 -m http.server 8765
