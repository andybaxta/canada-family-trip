#!/usr/bin/env bash
set -euo pipefail
if [ $# -lt 1 ]; then
  echo "Usage: ./scripts/init-repo.sh https://github.com/YOUR-USER/canada-family-trip.git"
  exit 1
fi
REPO_URL="$1"
echo "Initialising Canada trip GitHub Pages repo..."
git init
git branch -M main
git add .
git commit -m "Initial Canada trip web app"
git remote add origin "$REPO_URL"
git push -u origin main
echo "Done. Now open GitHub -> Settings -> Pages -> Source -> GitHub Actions."
