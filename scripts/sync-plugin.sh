#!/usr/bin/env bash
# Sync this repo into the user-scope Vibe plugin (~/.vibe/plugins/poker).
# The plugin's KNOWLEDGE.md entrypoints live in the plugin; all content files
# come from this repo. Run /reload-plugins in Vibe afterwards.
set -euo pipefail
REPO="$(cd "$(dirname "$0")/.." && pwd)"
K="$HOME/.vibe/plugins/poker/ai.mistral.vibe/knowledge"
mkdir -p "$K/preflop-ranges" "$K/poker-systems" "$K/bubble-mastery"
rsync -a --delete --exclude 'KNOWLEDGE.md' --exclude '00-guide.md' \
  "$REPO/preflop/" "$K/preflop-ranges/"
rsync -a --delete --exclude 'KNOWLEDGE.md' --exclude 'README.md' \
  "$REPO/bbz/systems/" "$K/poker-systems/"
rsync -a --delete --exclude 'KNOWLEDGE.md' --exclude 'README.md' \
  "$REPO/bbz/bubble-mastery/" "$K/bubble-mastery/"
echo "Synced to $K"
