#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Genspark
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }
# @raycast.packageName Search Genspark

# Documentation:
# @raycast.author nokki_y

open --new -a "Google Chrome" --args "https://www.genspark.ai/search?query=$1"
open --new -a "Google Chrome" --args "https://www.google.com/search?q=$1"
