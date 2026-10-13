#!/bin/bash
cd "$(dirname "$0")"
open http://127.0.0.1:8256
python3 -m http.server 8256 --bind 127.0.0.1
