#!/bin/bash
# Auto-commit & push for daily-news repo
# Triggered by launchd WatchPaths on /Users/jans/Documents/work/daily-news

set -u
cd /Users/jans/Documents/work/daily-news || exit 1

# PATH 설정 (launchd는 기본 PATH가 매우 좁음)
export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin"

LOG="/Users/jans/Documents/work/daily-news/.autopush.log"
TS="$(TZ=Asia/Seoul date '+%Y-%m-%d %H:%M:%S')"

# 변경사항 없으면 조기 종료
if [ -z "$(git status --porcelain)" ]; then
  echo "[$TS] no changes, skip" >> "$LOG"
  exit 0
fi

echo "[$TS] changes detected" >> "$LOG"
git add -A >> "$LOG" 2>&1
git commit -m "auto: $TS" >> "$LOG" 2>&1 || { echo "[$TS] commit failed" >> "$LOG"; exit 0; }
git push origin main >> "$LOG" 2>&1 && echo "[$TS] pushed OK" >> "$LOG" || echo "[$TS] push failed" >> "$LOG"
