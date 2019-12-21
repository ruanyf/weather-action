#!/bin/sh

set -eux

curl \
  -H "Accept-Language: zh-CN" \
  -H "User-Agent: Mozilla / 5.0（Windows NT 10.0; Win64; x64）AppleWebKit / 537.36（KHTML，如Gecko）Chrome / 79.0.3945.88 Safari / 537.36" \
  -o result.html \
  wttr.in/Shanghai
