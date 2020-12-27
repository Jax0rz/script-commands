#!/bin/bash

# Required parameters:
# @raycast.author Jax0rz
# @authorURL https://github.com/Jax0rz
# @raycast.schemaVersion 1
# @raycast.title Dash
# @raycast.mode silent

# Optional parameters:
# @raycast.icon images/dash.png
# @raycast.argument1 { "type": "text", "placeholder": "Doc(egs:javascript)","percentEncoded": true}
# @raycast.argument2 { "type": "text", "placeholder": "Keyword" }

open "dash-plugin://keys=$1&query=$2"